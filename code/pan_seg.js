// pan2seg_linear_v5.js — 2-teilige Trajektorie, linear, robust wenn Az/El zeitversetzt ankommen
// Inlets: 0=phasor(0..1), 1=azimuth(-180..180) ODER Liste [az el], 2=elevation(-180..180)
// Outlets: 0=azimuth_out, 1=elevation_out

inlets = 3;
outlets = 2;

var curAz = 0.0, curEl = 0.0;

// Segment-States
var head0 = null;         // bei Wrap (→0) gesampelt
var tail0 = null;         // Antipode von head0

// Ziel für Segment 2 (wird pro Achse gelatcht)
var head1 = null;         // {az, el}
var azLatched = false;    // hat Azimut schon ein Update nach 0.5 bekommen?
var elLatched = false;    // hat Elevation schon ein Update nach 0.5 bekommen?

// Pending (vor Eintritt in 2. Hälfte, falls Phasor auf 0.5 "steht")
var pendingAz = null;
var pendingEl = null;

var capturePhase2 = 0.5;  // Startphase Segment 2 (bei erstem Update nach 0.5)
var lastPhase = 0.0;
var inSecondHalf = false;
var startedSeg2 = false;  // hat Segment 2 bereits angefangen zu interpolieren?

// ---------- helpers ----------
function wrap180(a){ var r=((a+180)%360+360)%360-180; if(r<=-180) r+=360; return r; }
function shortestLerpDeg(a,b,t){ a=wrap180(a); b=wrap180(b); var d=((b-a+540)%360)-180; return wrap180(a+d*t); }
function antipode(az,el){ return { az: wrap180(az+180), el: wrap180(-el) }; }
function clamp01(x){ return x<0?0:(x>1?1:x); }
function outAngles(az,el){ outlet(0,wrap180(az)); outlet(1,wrap180(el)); }

// ---------- input ----------
function msg_float(v){
    if (inlet === 0) {
        phase(v);
    } else if (inlet === 1) {
        curAz = wrap180(v);
        onAzUpdate();
    } else if (inlet === 2) {
        curEl = wrap180(v);
        onElUpdate();
    }
}
function msg_int(v){ msg_float(v); }

function list(){
    if (inlet === 1 && arguments.length >= 2){
        curAz = wrap180(arguments[0]);
        curEl = wrap180(arguments[1]);
        onAzUpdate();
        onElUpdate();
    }
}

function reset(){
    head0 = tail0 = null;
    head1 = null;
    azLatched = elLatched = false;
    pendingAz = pendingEl = null;
    capturePhase2 = 0.5;
    lastPhase = 0.0;
    inSecondHalf = false;
    startedSeg2 = false;
}

// ---------- update handlers ----------
function onAzUpdate(){
    if (!inSecondHalf){
        if (lastPhase >= 0.5) pendingAz = curAz;
        return;
    }
    // in 2. Hälfte:
    if (!azLatched){
        if (!startedSeg2){
            // erster Post-0.5-Update → Segment 2 startet jetzt
            capturePhase2 = lastPhase;
            startedSeg2 = true;
            if (!head1) head1 = { az: curAz, el: (head0? head0.el : curEl) };
        }
        head1.az = curAz; // bis latch: Ziel darf springen
        azLatched = true; // Az ist jetzt fixiert
    }
}

function onElUpdate(){
    if (!inSecondHalf){
        if (lastPhase >= 0.5) pendingEl = curEl;
        return;
    }
    // in 2. Hälfte:
    if (!elLatched){
        if (!startedSeg2){
            capturePhase2 = lastPhase;
            startedSeg2 = true;
            if (!head1) head1 = { az: (head0? head0.az : curAz), el: curEl };
        }
        head1.el = curEl; // bis latch: Ziel darf springen
        elLatched = true; // El ist jetzt fixiert
    }
}

// ---------- core ----------
function phase(p){
    var ph = p % 1; if (ph < 0) ph += 1;

    // Wrap → neuen head0 setzen und alles für neuen Durchlauf zurücksetzen
    if (head0 === null || ph < lastPhase){
        head0 = { az: curAz, el: curEl };
        tail0 = antipode(head0.az, head0.el);

        head1 = null;
        azLatched = elLatched = false;
        pendingAz = pendingEl = null;
        capturePhase2 = 0.5;
        inSecondHalf = false;
        startedSeg2 = false;
    }

    // Eintritt in zweite Hälfte
    if (!inSecondHalf && ph >= 0.5){
        inSecondHalf = true;
        startedSeg2 = false;
        head1 = { az: head0.az, el: head0.el }; // init mit head0

        // falls wir schon pending Updates gesammelt haben (Phasor stand auf 0.5):
        if (pendingAz !== null){ head1.az = pendingAz; azLatched = true; }
        if (pendingEl !== null){ head1.el = pendingEl; elLatched = true; }

        // Wenn mind. eine Komponente bereits neu ist, starten wir Segment 2 direkt
        if (azLatched || elLatched){
            capturePhase2 = ph;
            startedSeg2 = true;
        }
        // Pending zurücksetzen
        pendingAz = pendingEl = null;
    }

    // Interpolation / Output
    if (!inSecondHalf){
        // Segment 1: Tail0 -> Head0 (0..0.5)
        if (head0 && tail0){
            var t = clamp01(ph * 2.0);
            outAngles(
                shortestLerpDeg(tail0.az, head0.az, t),
                shortestLerpDeg(tail0.el, head0.el, t)
            );
        }
    } else {
        // Segment 2: Head0 -> Head1 (capturePhase2..1.0)
        if (head0){
            if (!head1){
                // falls noch gar kein Ziel: halte head0
                outAngles(head0.az, head0.el);
            } else {
                // Falls Segment 2 noch nicht gestartet ist (noch kein Post-0.5-Update):
                // halte head0 bis zum ersten Update
                if (!startedSeg2){
                    outAngles(head0.az, head0.el);
                } else {
                    var denom = (1.0 - capturePhase2);
                    var t2 = denom > 0 ? clamp01((ph - capturePhase2) / denom) : 1.0;
                    outAngles(
                        shortestLerpDeg(head0.az, head1.az, t2),
                        shortestLerpDeg(head0.el, head1.el, t2)
                    );
                }
            }
        }
    }

    lastPhase = ph;
}

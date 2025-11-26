// Datei: vec_to_rad.js
autowatch = 1;
inlets = 1;
outlets = 4; // 0: Az Ziel, 1: El Ziel, 2: Az Start (invertiert), 3: El Start (invertiert)

// true  -> Bz=0 hinten, Bz=1 vorne   (Standard hier)
// false -> Bz=0 vorne, Bz=1 hinten   (Flip)
var zFrontIsOne = true;
function zflip(v) { zFrontIsOne = (v != 0); } // 1 oder 0

function wrap180(a){
    a = (a + 180) % 360;
    if (a < 0) a += 360;
    return a - 180;
}

function dir_angles(x, y, z){
    var r = Math.sqrt(x*x + y*y + z*z);
    if (r === 0) return [0., 0.];
    x /= r; y /= r; z /= r;

    // links = +, rechts = − ; 0° = vorne (+Z)
    var az = -Math.atan2(x, z) * 180/Math.PI; // Azimuth
    var el =  Math.asin(y)     * 180/Math.PI; // Elevation
    az = wrap180(az);
    return [az, el];
}

function list(bx, by, bz) {
    // 1) [0..1] → [-1..1]
    var x = 2*bx - 1;
    var y = 2*by - 1;
    var z = zFrontIsOne ? (2*bz - 1) : (1 - 2*bz);

    // Zielrichtung
    var tgt = dir_angles(x, y, z);

    // Start/Gegenrichtung = invertierter Vektor
    var src = dir_angles(-x, -y, -z);

    outlet(0, tgt[0]); // Az Ziel
    outlet(1, tgt[1]); // El Ziel
    outlet(2, src[0]); // Az Start (invertiert)
    outlet(3, src[1]); // El Start (invertiert)
}

// vector_handler.js
inlets = 1;   // ein Eingang
outlets = 1;  // ein Ausgang

var lastVector = [null, null, null];

function list(x, y, z) {
    var vec = [x, y, z];

    // Prüfen ob 0 0 0
    var isZero = (vec[0] === 0 && vec[1] === 0 && vec[2] === 0);

    // Prüfen ob Wiederholung
    var isRepeat = (lastVector[0] !== null &&
                    vec[0] === lastVector[0] &&
                    vec[1] === lastVector[1] &&
                    vec[2] === lastVector[2]);

    if (isZero || isRepeat) {
        vec = [
            Math.random(),
            Math.random(),
            Math.random()
        ];
    }

    // Ausgabe
    outlet(0, vec);

    // Speichern als letzter Vektor
    lastVector = vec;
}

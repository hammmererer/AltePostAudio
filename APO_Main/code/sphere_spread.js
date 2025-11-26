// Generate a set of points distributed on a sphere with configurable spread.
//
// This function:
//
// 1. Distributes points evenly in a circular pattern around a central point.
// 2. Allows spread configuration along two axes.
// 3. Outputs azimuth and elevation angles as a list to a single outlet.
//
// Algorithm inspired by:
// https://en.wikipedia.org/wiki/Spherical_coordinate_system
//
// Adapted for Max/MSP JavaScript by Jonas Hammerer, 2025

autowatch = 1;
inlets = 4;
outlets = 1;

var numPoints = 8;
var spreadX = 0;
var spreadY = 0;

var masterAzimuth = 0;
var masterElevation = 0;

// Funktion zum Normalisieren des Azimuth-Winkels (-180 bis 180 Grad)
function normalizeAzimuth(angle) {
    while (angle > 180) angle -= 360;
    while (angle < -180) angle += 360;
    return angle;
}

function msg_float(x) {
    if (inlet == 0) { masterAzimuth = x; }
    if (inlet == 1) { masterElevation = x; }
    if (inlet == 2) { spreadX = x; }
    if (inlet == 3) { spreadY = x; }

    // Master-Werte einmal ausgeben
    outlet(0, "/MultiEncoder/masterAzimuth", masterAzimuth);
    outlet(0, "/MultiEncoder/masterElevation", masterElevation);

    for (var i = 0; i < numPoints; i++) {
        var theta = (((i + 0.5) / numPoints) * 360) - 180; // Mittelposition zwischen Punkt 4 und 5
        
        // Gleichmäßige Höhenverschiebung (+/- gleich großer Wert)
        var phi = (spreadY > 0) ? (spreadY * 90 / 100) * (i % 2 == 0 ? 1 : -1) : 0;

        var rawAzimuth = masterAzimuth + (spreadX * theta / 100);
        var adjustedAzimuth = normalizeAzimuth(rawAzimuth); // Korrektur auf -180 bis 180
        var adjustedElevation = masterElevation + phi; // Gleichmäßige Höhenverschiebung

        outlet(0, "/MultiEncoder/azimuth[" + i + "]", adjustedAzimuth);
        outlet(0, "/MultiEncoder/elevation[" + i + "]", adjustedElevation);
    }
}

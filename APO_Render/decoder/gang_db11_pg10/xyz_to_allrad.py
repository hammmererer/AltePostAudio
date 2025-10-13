#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
xyz2allrad_simple.py — Wandelt XYZ-Lautsprecherpositionen in IEM-AllRAD-JSON um.

Konvention:
  x = Front (+ nach vorne)
  y = Links (+ nach links)
  z = Oben  (+ nach oben)
Azimuth = atan2(y, x) [°], Elevation = asin(z/r) [°]
=> Links = +90°, Rechts = -90° (IEM-Konvention)

Eingabe:
  - Pro Zeile ein Lautsprecher.
  - Entweder "x y z" ODER "index x y z".
  - Trennzeichen: Leerzeichen/Tab/Komma/Semikolon; Dezimalkommas werden erkannt.
  - Leere Zeilen und Zeilen beginnend mit '#' werden ignoriert.

Ausgabe:
  JSON mit LoudspeakerLayout, alle realen Lautsprecher + 2 imaginäre (Nadir, Zenit).
"""

import json, math, re, sys
from pathlib import Path
from datetime import datetime

def parse_line_to_xyz(line: str):
    line = line.strip()
    if not line or line.startswith("#"):
        return None
    # Dezimalkomma innerhalb von Zahlen zu Punkt machen: 1,234 -> 1.234
    line = re.sub(r'(?<=\d),(?=\d)', '.', line)
    parts = re.split(r'[,\;\s\t]+', line)
    if len(parts) < 3:
        return None
    # Wenn 4+ Spalten: wir nehmen die letzten drei als x y z (typisch: index x y z)
    cols = parts[-3:]
    try:
        x, y, z = map(float, cols)
        return x, y, z
    except ValueError:
        return None

def cart_to_angles(x: float, y: float, z: float):
    r = (x*x + y*y + z*z) ** 0.5
    if r == 0.0:
        return 0.0, 0.0, 0.0
    az = math.degrees(math.atan2(y, x))                 # + links, - rechts
    el = math.degrees(math.asin(max(-1.0, min(1.0, z/r))))
    return az, el, r

def main():
    if len(sys.argv) != 3:
        print("Benutzung: python xyz2allrad_simple.py <eingabe_xyz.txt> <ausgabe.json>")
        sys.exit(1)

    inp_path = Path(sys.argv[1])
    out_path = Path(sys.argv[2])

    lines = inp_path.read_text(encoding="utf-8-sig").splitlines()

    speakers = []
    for line in lines:
        xyz = parse_line_to_xyz(line)
        if xyz is None:
            continue
        x, y, z = xyz
        az, el, r = cart_to_angles(x, y, z)
        speakers.append({
            "Azimuth": az,
            "Elevation": el,
            "Radius": r,
            "IsImaginary": False,
            "Gain": 1.0   # falls du Gains brauchst, hier anpassen
        })

    # Kanalnummern vergeben
    for i, spk in enumerate(speakers, start=1):
        spk["Channel"] = i

    # Nadir (-90°) & Zenit (+90°) als "imaginary" hinzufügen
    n = len(speakers)
    speakers.append({
        "Azimuth": 0.0, "Elevation": -90.0, "Radius": 1.0,
        "IsImaginary": True, "Channel": n + 1, "Gain": 1.0
    })
    speakers.append({
        "Azimuth": 0.0, "Elevation":  90.0, "Radius": 1.0,
        "IsImaginary": True, "Channel": n + 2, "Gain": 1.0
    })

    now = datetime.now().strftime("%d %b %Y %H:%M:%S")
    result = {
        "Name": "All-Round Ambisonic decoder (AllRAD) and loudspeaker layout",
        "Description": f"Generated from XYZ by xyz2allrad_simple.py. {now}",
        "LoudspeakerLayout": {
            "Name": "A loudspeaker layout",
            "Loudspeakers": speakers
        }
    }

    out_path.write_text(json.dumps(result, indent=2), encoding="utf-8")
    print(f"OK: {len(speakers)-2} reale + 2 imaginäre -> {len(speakers)} Einträge in {out_path}")

if __name__ == "__main__":
    main()

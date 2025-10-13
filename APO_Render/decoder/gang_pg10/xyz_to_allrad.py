#!/usr/bin/env python3
"""
xyz2allrad_simple.py — Convert XYZ speaker coordinates to IEM-style LoudspeakerLayout JSON.
Convention: x = front, y = left, z = up
Angles: azimuth = atan2(left, front) [deg], elevation = asin(up/r) [deg]
Left = +90°, Right = -90°.

Input
-----
- One speaker per line.
- Either "x y z" OR "index x y z".
- Delimiters: space/tab/comma/semicolon, decimal commas handled.
- Lines with z around 1.0 (e.g. duplicates) are **ignored**; we keep z >= 1.5 only,
  matching your corrected AllRAD layout.

Output
------
JSON with:
{
  "Name": "...",
  "Description": "...",
  "LoudspeakerLayout": {
    "Name": "...",
    "Loudspeakers": [
      { "Azimuth": ..., "Elevation": ..., "Radius": ..., "IsImaginary": false, "Channel": 1, "Gain": 1.0 },
      ...,
      { "Azimuth": 0.0, "Elevation": -90.0, "Radius": 1.0, "IsImaginary": true,  "Channel": N+1, "Gain": 1.0 },
      { "Azimuth": 0.0, "Elevation":  90.0, "Radius": 1.0, "IsImaginary": true,  "Channel": N+2, "Gain": 1.0 }
    ]
  }
}
"""

import json, math, re, sys
from pathlib import Path
from datetime import datetime

def parse_line_to_xyz(line):
    if not line.strip() or line.lstrip().startswith("#"):
        return None
    # normalize decimal commas inside numbers (1,234 -> 1.234)
    s = re.sub(r'(?<=\d),(?=\d)', '.', line.strip())
    parts = re.split(r'[,\;\s\t]+', s)
    # choose last three numeric-looking fields as x y z
    if len(parts) < 3:
        return None
    # if 4+ columns, we assume first is an index and ignore it
    cols = parts[-3:]
    try:
        x, y, z = map(float, cols)
        return x, y, z
    except ValueError:
        return None

def cart_to_angles(x, y, z):
    # x=front, y=left, z=up
    r = (x*x + y*y + z*z) ** 0.5
    if r == 0.0:
        return 0.0, 0.0, 0.0
    az = math.degrees(math.atan2(y, x))           # +left, -right
    el = math.degrees(math.asin(max(-1.0, min(1.0, z / r))))
    return az, el, r

def main():
    if len(sys.argv) != 3:
        print("usage: python xyz2allrad_simple.py <input_xyz.txt> <output.json>")
        sys.exit(1)

    inp, outp = Path(sys.argv[1]), Path(sys.argv[2])
    rows = inp.read_text(encoding="utf-8-sig").splitlines()

    speakers = []
    for line in rows:
        xyz = parse_line_to_xyz(line)
        if not xyz:
            continue
        x, y, z = xyz
        # keep only the "upper" ring like your corrected file (z ≈ 2.0)
        if z < 1.5:   # drops z=1.0 duplicates present in your sample
            continue
        az, el, r = cart_to_angles(x, y, z)
        speakers.append({"Azimuth": az, "Elevation": el, "Radius": r,
                         "IsImaginary": False, "Gain": 1.0})

    # assign sequential channel numbers
    for i, spk in enumerate(speakers, start=1):
        spk["Channel"] = i

    # add imaginary Nadir (-90) and Zenith (+90)
    nchan = len(speakers)
    speakers.append({
        "Azimuth": 0.0, "Elevation": -90.0, "Radius": 1.0,
        "IsImaginary": True, "Channel": nchan + 1, "Gain": 1.0
    })
    speakers.append({
        "Azimuth": 0.0, "Elevation":  90.0, "Radius": 1.0,
        "IsImaginary": True, "Channel": nchan + 2, "Gain": 1.0
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

    outp.write_text(json.dumps(result, indent=2), encoding="utf-8")

if __name__ == "__main__":
    main()

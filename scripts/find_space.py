import os

def finde_dateien_mit_leerzeichen(ordnerpfad):
    """
    Sucht nach Dateien in einem Ordner, die Leerzeichen im Dateinamen haben.
    """
    if not os.path.isdir(ordnerpfad):
        print(f"Der Pfad '{ordnerpfad}' ist kein gültiger Ordner.")
        return

    print(f"Suche nach Dateien mit Leerzeichen in: {ordnerpfad}\n")
    gefunden = False

    for root, dirs, files in os.walk(ordnerpfad):
        for datei in files:
            if " " in datei:  # Prüfen ob Leerzeichen im Namen
                voller_pfad = os.path.join(root, datei)
                print(voller_pfad)
                gefunden = True

    if not gefunden:
        print("Keine Dateien mit Leerzeichen gefunden.")

# Beispiel: Ordnerpfad anpassen
if __name__ == "__main__":
    ordner = "/Users/jonashammerer/Documents/25_projekte/01_alte_post/0material/material_2_presets/data-stretch"  # <--- hier Pfad anpassen
    finde_dateien_mit_leerzeichen(ordner)

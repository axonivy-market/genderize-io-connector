# Genderize.io-Konnektor

Der [genderize.io](https://genderize.io)-Konnektor von Axon Ivy bietet Ihnen
Zugriff auf eine leistungsstarke API, die das wahrscheinliche Geschlecht des
Namens zurückgibt, um das wahrscheinliche Geschlecht des/der Namensträger(s)
auszugeben.

Dieser Konnektor unterstützt drei verschiedene Verwendungszwecke:
- Eine einfache Bestimmung des Geschlechts anhand des Namens
- Batch-Verwendung für bis zu 10 Namen gleichzeitig
- und eine Klassifizierung des Geschlechts im Kontext eines bestimmten Landes
  (z. B. hat „Andrea” in Deutschland normalerweise eine weibliche Konnotation
  und in Italien eine männliche Konnotation).

## Demo

Mit diesem Konnektor wird ein Demo-Prozess installiert, um einen einfachen
Anwendungsfall zu demonstrieren, der das Geschlecht einer Person ermittelt und
automatisch die Anrede-Eigenschaft zu den Prozessdaten hinzufügt.

API-Aufruf

![gender-request](images/genderRequestInscribe.png)

Ergebniszuordnung

![gender-response](images/genderResponseInscribe.png)

Beispiel: Eingabeformular

![form-in](images/genderDialogIn.png)

Beispiel: Ergebnisformular

![from-result](images/genderDialogResult.png)

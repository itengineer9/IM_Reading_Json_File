%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Mandant": "100",
  "Kundennummer": "001",
  "AngelegtAm": "2020-03-26T13:42:53Z",
  "GeaendertAm": "2020-03-26T13:42:53Z",
  "Anrede": "Herr",
  "Name1": "Max Mustermann",
  "Betriebsstaette": "HQ",
  "VANummer": "DE1234567890",
  "Fachrichtung": "IT",
  "Straße": "Hüttenstrasse 50",
  "Land": "Deutschland",
  "Postleitzahl": "45527",
  "Ort": "Hattingen",
  "DSStatus": 1,
  "FachrichtungLOV": "Beratung",
  "LANummer": "laNummer",
  "InstTyp": "instTyp",
  "InstName": "instName",
  "MaveName": "maveName",
  "GeborenAm": "2005-05-17",
  "PatientStatus": "aktiv",
  "Zuzahlungsbefreiung": "nein",
  "Patientenerklaerung": "nein",
  "Pflegestufe": "1",
  "Status": 0,
  "IstVerstorben": false,
  "IstKunde": true,
  "IstVerordner": false,
  "Hauptvermittler": "F/S"
})
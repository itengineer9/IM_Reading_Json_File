%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Name": "Max Mustermann",
  "Anrede": "Herr",
  "AngelegtAm": "2020-03-26T13:42:53Z",
  "GeaendertAm": "2020-03-26T13:42:53Z",
  "Strasse": "payload.Straße",
  "Postleitzahl": "45527",
  "Ort": "Hattingen",
  "Land": "Deutschland",
  "GeborenAm": "2005-05-17",
  "Zuzahlungsbefreiung": false,
  "Patientenerklaerung": false
})
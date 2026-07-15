# Station: Building from Scratch

## Information

Die Aufgabe besteht darin, den Schrittmotor ohne einen Codevorschlag zwei vollständige Umdrehungen ausführen zu lassen. Nach jeder Umdrehung soll der LED-Ring aufleuchten.

## Aufbau

- Schrittmotor
- LED-Ring
- Sensor
- ULN2003

## Verkabelung

Der Motor hat die Bezeichnung **28BYJ-48** und wird über die Pins **8, 9, 10 und 11** angesteuert. Die Signale werden vom **ULN2003** verstärkt und anschließend an den Motor weitergegeben.

Um den Motor zu steuern, empfiehlt sich die **[Stepper](https://docs.arduino.cc/libraries/stepper/)**-Bibliothek.

Ein gutes Beispiel hierfür ist dieses **[Beispiel](https://docs.arduino.cc/learn/electronics/stepper-motors/#stepperonerevolution)**.

Der Sensor wird immer dann ausgelöst, wenn der Magnet am langen Ende des Zeigers ihn berührt. In diesem Fall sendet er eine **0** an **Pin 2**.

Der LED-Ring ist ein **Adafruit NeoPixel** mit **24 LEDs** und wird über **Pin 3** gesteuert.

Zum Ansteuern des LED-Rings empfiehlt sich die **Adafruit_NeoPixel**-Bibliothek. Ein Beispiel für ihre Verwendung findet sich im **[GitHub](https://github.com/adafruit/Adafruit_NeoPixel)**-Repository der Bibliothek.

# Station: Building from Scratch

## Information
Auf dieser Station kannst du das Wissen aus den vorherigen Aufgaben anwenden. Dabei wurde bewusst kein Code vorgegeben. Die benötigten Dokumentationen sind weiter unten verlinkt.

### Aufgaben

**1. Aufgabe:**
**Hello World – LED-Ring**
Bringe den LED-Ring zum Leuchten.

**2. Aufgabe:**
**Hello World – Servo-Motor**
Steuere den Servo-Motor an und lasse den Zeiger eine vollständige Umdrehung ausführen.

**3. Aufgabe:**
Sobald der Sensor aktiviert wird, soll der LED-Ring anfangen zu leuchten.

### Zusatzaufgabe

Erweitere das Programm um einen speziellen Lichteffekt. Bei jeder Aktivierung soll nicht der gesamte LED-Ring gleichzeitig leuchten. Stattdessen soll das Licht einmal im Kreis (Entgegengesetzt zum Zeiger) laufen.


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

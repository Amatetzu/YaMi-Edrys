# Aufgabe 1 building from scratsch


### Information
die aufgabe ist es ohne eine code  vorschlag den servo moter eine bestimte Anzahl an grad drehen zu lassen (zum beispiel 350 grad)

aufbau: 
- step Motor
- LED Ring
- Sensor
- ULN2003

verkabelung:

der Moter wird über Pins 8, 9, 10, 11 bestaltet, welche von einem ULM2003 verstärkt und an den Motor weiter gegeben werden.
hier haben die pins volgende Funktionon:

- 8  =>
- 9  =>
- 10 =>
- 11 =>

um den Motor zu steuern empfiehlt sich dei Stepper libary

Der Sensor wird immer dann ausgelöst, wenn der Magnet am langen Ende des Zeigers ihn berührt sendert er eine 0 an den Pin 2

der LED Ring ist ein ... und wird über den Pin 3 gesteuert
Um den LED Ring zu steuern empfihelt sich die Adafruit_NeoPixel Libary

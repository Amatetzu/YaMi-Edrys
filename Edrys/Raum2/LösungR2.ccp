#define BUTTON_PIN 2  // Der Pin, an dem der Taster angeschlossen ist
#define LED_PIN 13    // Die eingebaute LED

int StatusGelb = 0;

void setup()
{
  // LED wird als OUTPUT (Ausgang) definiert
  pinMode(LED_PIN, OUTPUT);

  // Der Taster wird als INPUT (Eingang) deklariert
  pinMode(BUTTON_PIN, INPUT);
}

void loop()
{
  // Taster abfragen
  StatusGelb = digitalRead(BUTTON_PIN);

  // Wenn der Taster gedrückt wurde
  if (StatusGelb == HIGH)
  {
    digitalWrite(LED_PIN, HIGH);
  }
  else
  {
    digitalWrite(LED_PIN, LOW);
  }
}

#define BUTTON_PIN 2 // Der Pin, an dem der Taster angeschlossen ist 
#define LED_PIN 13   // Die eingebaute LED 

// speichert den Status der LED: 0 = aus, 1 = ein

int StatusGelb = 0;  

void setup()  

{
  // LED wird als OUTPUT (Ausgang) definiert

  pinMode(LED_PIN, OUTPUT);  

  // der Taster wird als INPUT (Eingang) deklariert

  pinMode(BUTTON_PIN, INPUT);  

}

void loop()

{  

  // Taster abfragen

  StatusGelb = digitalRead(BUTTON_PIN);

  // wenn der Taster gedrückt wurde

  if (StatusGelb == HIGH)

  {    
                      
    digitalWrite(LED_PIN, HIGH);         

  }    

  else{
    digitalWrite(LED_PIN, LOW);
  }                        

}

int ledPin = 3
Serial.being(9600);

void Setup() {
	pinMode(ledPni, OUTPUT);
}

void loop() {
	digitalWrite(ledPin, HIGH);
	delay 1000;
	digitalWrite(ledPin, LOW);
	delay 1000;
}

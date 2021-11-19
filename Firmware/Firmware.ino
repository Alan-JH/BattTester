#include <SPI.h>
#include <SD.h>

#define CUTOFF 2
#define ADCCS 0
#define SDCS 1
#define I_PIN 3
#define OCP 8 //Overcurrent, in amps
#define V_SUPPLY 9
#define V_CUTOFF 6.144
#define SAMPLE_INTERVAL 10

bool reading = true;
uint16_t adcCount;
float voltage = V_SUPPLY;
int readTime;
int current;

void setup() {
  pinMode(CUTOFF, OUTPUT);
  pinMode(ADCCS, OUTPUT);
  
}

void loop() {
  current = 3.3 * analogRead(I_PIN) / 4096.0 //todo, convert volts to amps
  if (voltage < V_CUTOFF || current > OCP){
    digitalWrite(CUTOFF, LOW); //open cutoff mosfet
  }
  else
  {
    SPI.setDataMode(SPI_MODE0);
    SPI.setBitOrder(MSBFIRST);
    SPI.begin();
    digitalWrite(CUTOFF, HIGH); //keep cutoff mosfet closed
    digitalWrite(ADCCS, LOW);
    delay(1);
    adcCount = SPI.transfer16(0); //Read in 16 bits
    readTime = millis(); //Record time of reading
    digitalWrite(ADCCS, HIGH); 
    SPI.end();
    voltage = V_SUPPLY*adcCount/4096.0 //Convert to voltage
    int tries = 0;
    while (!SD.begin(SDCS)) { //Try up to 5 times to open SD, stop measurements if fail
      if (tries > 5){
        voltage = 0; //Stop measurement
      }
      tries++;
      delay(50);
    }
    String datastring = String(voltage) + "," + String(readTime) + "," + String(adcCount);
    File dataFile = SD.open("voltlog.txt", FILE_WRITE);

    // if the file is available, write to it:
    if (dataFile) {
      dataFile.println(dataString);
      dataFile.close();
    }
    // if the file isn't open, stop recording
    else {
      voltage = 0;
    }
    
    digitalWrite(SDCS, HIGH);
  }
  delay(SAMPLE_INTERVAL);
}

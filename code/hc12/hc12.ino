//This program is used to check the command on the cloud website and communicate the command to the nearby device through radio modules.

//////////////////////////Include all necessary libraries//////////////////////////
#include <SoftwareSerial.h>

//////////////////////////////Device specific config//////////////////////////////





//////////////////////////////////For BoSL Board//////////////////////////////////
#define BAUDRATE 9600
#define HC_TX 7               //HC-12 TX Pin
#define HC_RX 8               //HC-12 RX Pin
#define HC_SET 9              //HC-12 Set Pin
#define PWRKEY 4


//////////////////////////////////SoftwareSerial//////////////////////////////////
SoftwareSerial HC12(HC_TX, HC_RX);                            //Radio Module HC-12




///////////////////////////////Variables Declaration///////////////////////////////
  


//////////////////////////////////Setup Program//////////////////////////////////
void setup() {
  Serial.begin(BAUDRATE);             // Serial port to computer
  HC12.begin(BAUDRATE);               // Serial port to HC12


  /////////////////////Pin Mode Set Up/////////////////////
  pinMode(HC_SET,OUTPUT);
  digitalWrite(HC_SET,HIGH);
  delay(20);


  Serial.println(F("The controller program has been set up."));
  HC12WakeUp();
}




////////////////////////////////////Main Program////////////////////////////////////
void loop() {

	HC12.print("abcdefghijklmnop");
      


 
}










///////////////////////////////HC-12 Wake-Up Function////////////////////////////////
void HC12WakeUp(){

  HC12.listen();
  digitalWrite(HC_SET, LOW);
  delay(200);
  HC12.print("AT+DEFAULT");
  delay(200);
  while(HC12.available()){
    HC12.read();
  }
  digitalWrite(HC_SET, HIGH);
  delay(200);
}











This PCB was created with Kicad. 
The schematic has been created from a Arduino Uno shield. As a consequence, this board will be easily connectable on this Arduino. 
This board includes a TO-5 package receiving a gas sensor [U4](supplied on the +3V3 output of the Arduino [pin 4]). 
A conditioner circuit, based on a operational amplifier [U1] (supplied on the +5V output of the Arduino[pin 5]), is included to filter the signal before to be received by the Arduino on a analogInput [A2].

An other analogInpuut [A1] is used for temperature sensor. 
The [pin 3] (output) is connected to the  heat resistor of the sensor. 

Two jumpers [J2 & J3] are used to choose the gas sensor (between the two available on the package [RSense1 & RSense2]) for the input if the conditioner. They have to be on the same position.

A comparator [U3] (based on an other operational amplifier ) used to detect a anormal value of gas defined by a voltage reference given by the Arduino [pin 6] (PWM). This allows the Arduino to be in sleep mode and to be woken up with an interrupt from the output of the aplifier [pin 2].

A RN2483 module is included on the shield, ready to be soldered on it. It transmits a LoRa message on TheThingsNetwork platform in case of anormal gas value. It is communicating with the [pin 10 & 11] of the Arduino thanks to the TX and RX pins of the module [6 & 7].
The RN2483 module is power supplied [pin 12] with the +5V output of the Arduino [pin 5].

An antenna has to connected to the [pin 23] to transmit the LoRa messages. It can be installed through a SMA connector [J1].

A gound plane has been added on both faces (top and bottom).
Every components can be soldered on the Top face (included the gas sensor package and the two operational amplifier which are THT).

All the SMD components are 1206_3216 Metric.

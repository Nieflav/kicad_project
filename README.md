# Arduino Gas Sensor shield

This PCB was created using KiCad. The schematic has been created from an Arduino Uno shield template. As a consequence, this board will be easily pluggable on top of an Arduino Uno. This board includes a TO-5 package socket for the gas sensor [U4] (supplied by the +3V3 output of the Arduino [pin 4]).

![PCB 3D View](https://github.com/Nieflav/kicad_project/blob/master/pictures/3D.PNG "3D View")

## Sensor operation

A conditioner circuit, based on an operational amplifier [U1] (supplied on the +5V output of the Arduino[pin 5]), is included to amplify and filter the signal before it can be received by the Arduino on a analog input [A2].

![Conditioner stage](https://github.com/Nieflav/kicad_project/blob/master/pictures/etage_amp.PNG "Conditioner stage")

Another analog input [A1] is used for temperature monitoring of the gas. The [pin 3] (output) is connected to the  heat resistor of the sensor to control the operating temperature. 

Two jumpers [J2 & J3] are used to choose the gas sensor (between the two available on the package [RSense1 & RSense2]) for the input of the conditioner. They have to be on the same position.

A comparator [U3] (based on an other operational amplifier ) used to detect a anormal value of gas defined by a voltage reference given by the Arduino [pin 6] (PWM). This allows the Arduino to be in sleep mode and to be woken up with an interrupt from the output of the aplifier [pin 2].

![Comparator stage](https://github.com/Nieflav/kicad_project/blob/master/pictures/interrupt_circuit.PNG "Comparator stage")


## LoRA feature

A RN2483 module is included on the shield, ready to be soldered on it. It transmits a LoRA message on TheThingsNetwork platform in case of anormal gas value. It communicates using UART through its [pins 6 & 7] to the [pins 10 & 11] of the Arduino.
The RN2483 module is powered through [pin 12] with the +5V output of the Arduino.

An antenna has to be connected to the [pin 23] to transmit the LoRA messages. It can be installed through a SMA connector [J1].

A gound plane has been added on both faces (top and bottom). Every components can be soldered on the top face (included the gas sensor package and the two operational amplifier which are THT).

All the SMD components are 1206_3216 Metric.

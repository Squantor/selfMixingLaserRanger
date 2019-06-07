# Self mixing laser ranging project
This project contains the hardware, software and experiment logs while developing a self mixing laser diode distance range and displacement measurement sensor. 
# 
This project is inspired by this excellent [youtube movie by applied science](https://youtu.be/MUdro-6u2Zg), it really got me thinking "can I turn this into an actual highly sensitive range sensor?". It has a bunch of thing in it for me:
* Analog circuit design
* Low noise electronics
* Signal processing
* Realtime processing
* LAZORS!!!

There are multiple applications I had in mind:
* Touch off sensor for CNC machines
* Sensitive sensor for seismography
* detecting expansion/shrinkage of walls in my house
* whatever sensitive measurement I need

Let see how far I get.

# Checking out
Submodules are used extensivly so do not forget to checkout with submodules, see command below.
```
https://github.com/Squantor/selfMixingLaserRanger.git
```
# Repository structure
* The [hardware](https://github.com/Squantor/selfMixingLaserRanger/tree/master/hardware) directory contains all the release and prototyping hardware.
* The [software](https://github.com/Squantor/selfMixingLaserRanger/tree/master/software) directory contains all the software for the ranger. Microcontroller of choice is the LPC824 as it is small, cheap and powerful enough for this application.
* The [documentation](https://github.com/Squantor/selfMixingLaserRanger/tree/master/documentation) directory contains lab notes, datasheets and other documentation.
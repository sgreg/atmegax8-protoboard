# ATmega8X Protoboard
### No fuzz ISP connector board for ATmega48/88/168/328 DIP32

One of those nights where I started something fresh with an ATmega controller and had to detach my breadboard ISP connector adapter from another ongoig project, and I started to wish I wouldn't have to. Breadboards are messy enough without trying to fiddle out single wires. Plus it's some poorly soldered DIY adapter that might just lose a wire any day.

Some time later that night the ATmega8X Protoboard was designed and sent to OSH Park.

Really, nothing fancy, just a little PCB with place for a DIP32 ATmega, an ISP connector and a decoupling capacitor with connectors for a breadboard, i.e. the most basic components for *any* project.

The ISP connector is meant for ATmega48/88/168/328 series microcontrollers, I actually have not checked if others use the same pinout for ISP. If so, it's gonna work with those as well. **Use at your own risk.**

Repository contains KiCad schematics, PCB layout and Gerber files.
Once I received the PCBs and verified they work and fit to the breadboard, it'll be shared on OSH Park.

## Revision B

Resized PCB and added a jumper to optionally route AVCC to VCC.

It was nice to have each pin number added to the PCB in revision A, but the PCB ended up simply too large this way. Placed on a bradboard, it occupied three rows on each side, leaving onl two rows left for wires for each pin. To make matters worse, the additional PCB margin made only one single row really usable.

Revision B squeezes it all more tight together and minimizes the PCB margin. The silk screen pin numbering had to be removed for this though.


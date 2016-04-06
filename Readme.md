## Rotary encoder board / I2C driven LED ring  ##



Mounting board for the Panasonic EVEP series rotary encoders equipped with I2C driven 16 LED ring.

LED driver is built around the [MCP32017 16bit I2C IO expander](http://ww1.microchip.com/downloads/en/DeviceDoc/21952b.pdf).
Up to 8 modules can be used on the same I2C bus. Compatible with 5V and 3.3V supply voltage.

#### MCP23017 I2C slave address ####

The values shown on the schematis are 8 bit wide and intended to use when you write your own I2C subroutines, like:

```...
`I2C_Write(DEVICE_ID | WRITE_BIT);
...```

To use them within popular I2C libraries, like the Arduino/Wire **divide the address by two**/right shift it 1 bit. 
For A0,A1,A2=0 it will be 0x20 instead of 0x40.

#### LED ring control ####

First we need to set the both ports A and B to outputs, as the default setting is input.
The procedure is very simple:

```I2C_Start();					//generate start condition
I2C_Write(MCP23017_SLAVE_ADDR | WRITE_BIT);	//send slave address and set the write bit(0)
I2C_Write(0x00);				//write to address 0x00=IODIRA
I2C_Write(0x00);				//set all A pins to output, write is sequential, address pointer ++ = IODIRB
I2C_Write(0x00);				//set all B pins to output
I2C_Stop();					//generate stop condition```

Updating the LEDs, thanks to the sequential write is also trivial:

```void UpdateLeds(uint16_t value)
{
I2C_Start();					//generate start condition
I2C_Write(MCP23017_SLAVE_ADDR | WRITE_BIT);	//send slave address and set the write bit(0)
I2C_Write(0x12);				//write to address 0x12=GPIOAA
I2C_Write(value&0xFF);				//write lower 8 bits to PORTA
I2C_Write(value>>8);				//write higher 8 bits to PORTB
I2C_Stop();					//generate stop condition
}```

On platforms as Arduino you can use the [Adafruit MCP23017 Library](https://github.com/adafruit/Adafruit-MCP23017-Arduino-Library "Adafruit MCP23017 library")

(c) 04.2016 by Piotr Zapart 
www.hexeguitar.com

License:
Creative Commons - Attribution - ShareAlike 3.0 
[http://creativecommons.org/licenses/by-sa/3.0/](http://creativecommons.org/licenses/by-sa/3.0/)



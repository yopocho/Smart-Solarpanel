# Smart Solarpanel Controller

This project contains the files for a device and housing that enables a solarpanel to control the MPPT of ten different sections of the same solarpanel to improve efficiency in partially-shaded conditions. This device is a self-contained version of a prototype S. Zahra Mirbagheri Golroodbari created for their PhD [dissertation](https://www.mdpi.com/1996-1073/11/1/250) on creating a better and more efficient solarpanel, in which she has succeded. 

On behalf of the Univerity of Utrecht, created at the Univeristy of Applied Sciences Utrecht.

## Electronics

### PCB

The PCB is designed in Kicad. It's rated to handle atleast 10A of current with an MPP output of 29,41V (221.75W).

To find the MPPT for each of the ten sections a dedicated LTM4611EV Buck-converter with INA226 and supporting components are used. They are controlled by a central STM32F103C8T6 microcontroller.

Programming the microcontroller is done through SWD via the provided 2.54mm pitch pins besides it.

![3D Model of the PCB](Images/3D_view)

### Firmware

The code for the microcontroller has at this moment not been written yet. The pinout and external crystal were determined by using CubeIDE as a tool to assist in layout, which can be used further to develop the firmware for the device.

## Mechanicals

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

### Lorem ipsum

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

```
Lorem ipsum
```

## Use

The provided files can be used as template to retrofit a classic solarpanel into a smart solarpanel. The PCB can be ordered and assembled, after which it can be fitted to the solarpanel in the custom housing. 

## Built With

* [Kicad](http://www.dropwizard.io/1.0.2/docs/) - EDA 
* [SolidWorks](https://maven.apache.org/) - CAD

## Authors

* **Niels van der Zijden** - [Yopocho](https://github.com/yopocho)
* **Marnix Remmig** - [xxx placeholder](https://github.com/yopocho)
* **Teun** - [xxx placeholder](https://github.com/yopocho)
* **Silas** - [xxx placeholder](https://github.com/yopocho)

## License

This project is licensed under the MIT License

## Acknowledgments

* **S. Zahra Mirbagheri Golroodbari** - Commisioner
* **Joost Kouijzer** - Group supervisor during this project
* **Marcel** - For letting our group use his lab during the project



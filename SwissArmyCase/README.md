## Description
- The case has been designed keeping in mind the design requirements for EmotiBit V4+ and extending compatibility with Adafruit Feather with stacking headers.
- The slider has been designed to provide easy access to toggle the hibernate (HIB) switch (available on EmotiBit V4+).

## Preview

### Case

![](./assets/preview.gif)

<img src="./assets/SwissArmyCase_black_finger_01.png" width="450">

[ToDo: Add updated image]

### Slider
- The slider when correctly positioned inside the case, provides an easy and convinient way to toggle the hibernate (HIB)
switch. 
- The hibernate (HIB) switch can be toggled by by pushing the slider in from either direction. 

<img src="./assets/SwissArmyKnife_complete-1.png" width="400"> 

[ToDo: Add updated image]


## EmotiBit Compatibility
<!--- This table is written in minified html to permit scraping into a sub-table in the root EmotiBit_Cases/readme.md -->
<table><tr><th>EmotiBit<br>Version</th><th>Fit?</th></tr><tr><td>V01</td><td>Y</td></tr><tr><td>V02</td><td>Y</td></tr><tr><td>V03</td><td>Y</td></tr><tr><td>V04+</td><td>Y</td></tr></table>

## Feather Compatibility
<!--- This table is written in minified html to permit scraping into a sub-table in the root EmotiBit_Cases/readme.md -->
<table><tr><th>Feather<br>Version</th><th>Fit?</th></tr><tr><td><a href=https://www.adafruit.com/product/2598>M0 WiFi<br>Regular Header</a></td><td>Y</td></tr><tr><td><a href=https://www.adafruit.com/product/3044>M0 WiFi<br>Stacking Header</a></td><td>Y</td></tr><tr><td><a href=https://www.adafruit.com/product/3591>HUZZAH32 <br>Regular Header</a></td><td>Y</td></tr><tr><td><a href=https://www.adafruit.com/product/3619>HUZZAH32 <br>Stacking Header</a></td><td>Y</td></tr></table>

## Hardware Modifications
None required.

## 3D Printing
| Works? | Vendor/Printer | Material | Notes |
| :----: | ------ | ------ | ------ |
| Y | [xometry](https://www.xometry.com/) | Selective Laser Sintering (SLS) Nylon 12 | Process: 3D Printing Technology: Selective Laser Sintering (SLS) Material: Nylon 12, Color: Black-Dyed Finish: Standard |

## Additional Hardware
None

## Assembly
- Stack the EmotiBit as demonstrated in the [documentation](https://github.com/EmotiBit/EmotiBit_Docs/blob/master/Getting_Started.md#stack-your-emotibit), but don't plug the battery into the Feather just yet.
- Place the slider between the EmotiBit and Feather such that the bottom notch on the slider fits over the hibernate (HIB) switch on EmotiBit.
- Fit the case over assembled EmotiBit+Feather (with the slider now sandwiched between the EmotiBit and Feather).
  - You will notice that the slider stands flush with the slots on the case.
  - Gently bring the case down and fasten the clips over the EmotiBit.
- Plug in the battery.

[ToDo: add images demonstrating assembly]

## Feature Accessibility
| Feature | Accessible? |
| ------ | :----: |
| SD card | Y |
| EmotiBit Button | Y |
| USB connector | Y |
| EmotiBit LEDs visible | Y |
| Feather LEDs visible | Y |
| Short-edge EmotiBit strap slots | Y |
| Long-edge EmotiBit strap slots  | Y |
| Hibernate switch (with slider) | Y |
| Battery connector | Y |
| Battery removal/replacement | Case must be partially removed |
| Feather reset button | Requires spudger |
| Feather stacking header pins | Y |

## Known Limitations
None

## Credits
Designed by the EmotiBit team

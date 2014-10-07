##Intel's IoT Roadshow featuring Intel Galileo SDK
###"Hack-a-lock"

As part of Intel's Internet of Things (IoT) Roadshow in Austin, TX on 2014 September 20 and 21 showcasing Intel's IoT Developer Kit, which includes Intel Galileo Gen 2 board, Grove starter kit (sensors and accessories), pre-loaded mini-SD card with software and dev environments, and more.

![Intel Galileo Gen 2 board](http://www.intel.com/content/www/us/en/do-it-yourself/maker.html)

![Grove Starter Kit](http://www.seeedstudio.com/wiki/images/thumb/d/db/Newbundle1.jpg/600px-Newbundle1.jpg)

###Problem
People are forgetful creatures. In order to alleviate such an issue, especially when it comes to combination locks, we have devised a mechanical lock breaker for the common combination lock.

###Solution
The hack-a-lock runs through an algorithm to determine the combination's unique code, 3 numbers ranging from 0 to 39, to unlock it. The algorithm works by determining a set of numbers to determine the third value in the combination code, then cycles through a predetermined set of arrays to find the first and second value in the combination code. This removes the need to brute force 64,000 combination codes and waste 2 weeks of your life. We have broken it down to within one hour to break such a lock.

We have made use of the following sensors:
Light Sensor with LED output
360 degree servo
LCD display

We custom-built an apparatus to hold a combination lock to test the tension of the shackle as it rotates through the combination's possible code. To determine what point to stop, we use optical detection (as light) through a rotary template attached to the knob of the lock. As the lock turns, it can detect its initial and final point of turning so that it can rotate to the next number. The mechanical build took 6-7 hrs to sketch and the programming and integration took 6-8 hrs to build.

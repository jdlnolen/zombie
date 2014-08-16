#!/bin/sh

#configuring the system
wget https://raw.githubusercontent.com/jdlnolen/zombie/master/Makefile

#install meteor
curl https://install.meteor.com | /bin/sh

#install spiderable package
meteor add spiderable

#installing mocha
npm install -g mocha

#installing meteorite
npm install -g meteorite

#installing zombie
npm install -g zombie

stty -F /dev/ttyUSB1 raw speed 115200 -crtscts cs8 -parenb -cstopb
cat program.rec > /dev/ttyUSB1
# stty -F /dev/ttyUSB0 raw speed 115200 -crtscts cs8 -parenb -cstopb
# cat program.rec > /dev/ttyUSB0

arm-none-linux-gnueabi-g++ -lpthread -o ../bin/fly ../udp/udp.c ../util/util.c ../gpio/gpio.c ../motorboard/mot.c ../motorboard/motorboard.c ../navboard/navboard.c ../attitude/ars.c ../attitude/attitude.c pid.c controlthread.c main_fly.c
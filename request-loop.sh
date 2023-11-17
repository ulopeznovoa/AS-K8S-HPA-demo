#!/bin/bash

IP=35.242.130.4 #Replace

while sleep 0.01; 
do 
	wget -q -O- http://$IP; 
done

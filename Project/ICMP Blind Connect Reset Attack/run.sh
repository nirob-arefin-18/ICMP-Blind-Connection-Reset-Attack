#!/bin/bash

gcc -o attack attack.c
sudo chown root attack
sudo chmod 4755 attack
./attack $1 $2
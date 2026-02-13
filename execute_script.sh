#!/usr/bin/env bash

echo "Welcome to my work flow"
sudo apt-get install cowsay -y
cowsay -f dragon "I love gold, do you have any?" >> ascii_art.txt
cat ascii_art.txt
ls -ltra
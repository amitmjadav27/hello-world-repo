#!/bin/bash
sudo apt-get install cowsay -y    
cowsay -f dragon "Hello, I am a dragon!" > dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

#!/bin/bash
run: sudo apt-get install cowsay -y    
run: cowsay -f dragon "Hello, I am a dragon!" > dragon.txt
run: grep -i "dragon" dragon.txt
run: cat dragon.txt
ls -ltra

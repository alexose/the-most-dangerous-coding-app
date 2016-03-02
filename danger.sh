#!/bin/bash

# clear the screen
tput clear
 
# Move cursor to screen location X,Y (top left is 0,0)
tput cup 3 15
 
# Set a foreground colour using ANSI escape
tput setaf 3
echo "http://github.com/alexose/the-most-dangerous-coding-app"
tput sgr0
 
tput cup 5 17
# Set reverse video mode
tput rev
echo "Choose a session:"
tput sgr0
 
tput cup 7 15
echo "1. 5:00 session"
 
tput cup 8 15
echo "1. 10:00 session"
 
tput cup 9 15
echo "1. 15:00 session"
 
tput cup 10 15
echo "1. 20:00 session"

tput cup 11 15
echo "1. 25:00 session"
 
# Set bold mode 
tput bold
tput cup 12 15
read -p "Enter your choice [1-5] " choice
 
tput clear
tput sgr0
tput rc

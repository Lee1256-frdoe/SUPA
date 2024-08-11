#!/bin/bash

mainFunc ()
{
echo 'Welcome to SUPA - the StartUP Application!'
echo 'you now may choose between the following'
echo 'by pressing the corresponding key.'
echo ''
echo 'E: Exit'
echo ''
echo 'U: Update system with pacman'
echo ''
echo 'D: Delete the Downloads folder'
echo ''
echo 'S: Start-UP your configured apps & exit the script'

read -n 1 key

if [ "$key" = "e" ]; then
    echo ''
    clear && exit
elif [ "$key" = "u" ]; then
    sudo pacman -Syu
    echo ''
    clear && mainFunc
elif [ "$key" = "d" ]; then
    cd /Downloads/ && rm -r *
    echo ''
    clear && mainFunc
elif [ "$key" = "s" ]; then
    source ./config.sh
    clear && exit
else
    clear && mainFunc
fi

}

mainFunc
#!/bin/sh
cd /home/brix1/Bureau/Cyber_Lapsus/export
sleep 3
pd -alsa CyberLapsusAudio18.pd &
sleep 2
while true; do
pd -noaudio CyberLapsusVideo18.pd
done
#sleep 5
#wmctrl -l > listefenetre.txt 
#wmctrl -a CYBERLAPSUS


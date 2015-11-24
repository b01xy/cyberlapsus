#!/bin/sh
find /home/brix1/Bureau/Cyber_Lapsus/export/ -type f -name "*.avi" -exec avconv -i '{}' -vcodec mjpeg -q 1 -r 25 -filter:v yadif -an '{}.mov' \;

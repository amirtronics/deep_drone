#!/bin/bash

sudo systemctl start firmwared.service

gnome-terminal -- sphinx "/opt/parrot-sphinx/usr/share/sphinx/drones/anafi_ai.drone"::firmware="/home/amirtronics/Downloads/anafi2-pc.ext2.zip"

gnome-terminal -- parrot-ue4-empty
# gnome-terminal -- parrot-ue4-carla -level=town_02
# gnome-terminal -- parrot-ue4-empty

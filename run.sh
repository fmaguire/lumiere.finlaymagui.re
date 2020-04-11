#!/bin/bash

#ffmpeg -re -i $1 -vcodec libx264 -vprofile baseline -g 30 -acodec aac -strict -2 -f flv rtmp://localhost/show/stream
#ffmpeg -re -i $1 -f flv rtmp://lumiere.finlaymagui.re/show
ffmpeg -re -i $1 -vcodec libx264 -vprofile baseline -g 30 -acodec aac -strict -2 -f flv rtmp://lumiere.finlaymagui.re/show/film

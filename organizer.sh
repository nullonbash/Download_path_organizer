#!/usr/bin/env bash

# Create folders
mkdir Image_Files Audio_Files Video_Files PDFs Scripts Compressed_Files

# Move Image files
mv $(find ./ | grep ".png\|.jpg\|.jpeg\|.tif\|.tiff\|.bpm\|.gif\|.eps\|.raw") Image_Files

# Move Audio files
mv $(find ./ | grep ".mp3\|.m4a\|.flac\|.aac\|.ogg\|.wav") Audio_Files

# Move Video files
mv $(find ./ | grep ".mp4\|.mov\|.avi\|.mpg\|.mpeg\|.webm\|.mpv\|.mp2\|.wmv") Video_Files

# Move PDF fiels
mv $(find ./ .pdf) PDFs

# Move Script files
mv $(find ./ | grep ".py\|.rb\|.sh") Scripts

# Move Compressed files
mv $(find ./ | grep ".rar\|.zip") Compressed_Files
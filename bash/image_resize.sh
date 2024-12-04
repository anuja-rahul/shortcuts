#!/bin/bash
mkdir resized_images
mogrify -path resized_images/ -resize 800x600 *.jpg

# resizing images with ImageMagick
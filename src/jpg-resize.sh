#!/bin/bash
#
# Smanjuje JPG slike u trenutnom direktorijumu.

for i in *.jpg; do convert $i -resize 200 $i > /tmp/jpg-resize.log; done

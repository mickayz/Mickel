#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/mickel.png
ICON_DST=../../src/qt/res/icons/mickel.ico
convert ${ICON_SRC} -resize 16x16 mickel-16.png
convert ${ICON_SRC} -resize 32x32 mickel-32.png
convert ${ICON_SRC} -resize 48x48 mickel-48.png
convert mickel-16.png mickel-32.png mickel-48.png ${ICON_DST}


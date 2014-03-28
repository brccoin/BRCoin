#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/brcoin.png
ICON_DST=../../src/qt/res/icons/brcoin.ico
convert ${ICON_SRC} -resize 16x16 brcoin-16.png
convert ${ICON_SRC} -resize 32x32 brcoin-32.png
convert ${ICON_SRC} -resize 48x48 brcoin-48.png
convert brcoin-16.png brcoin-32.png brcoin-48.png ${ICON_DST}


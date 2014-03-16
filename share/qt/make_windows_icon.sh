#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/anothershitcoin.ico

convert ../../src/qt/res/icons/anothershitcoin-16.png ../../src/qt/res/icons/anothershitcoin-32.png ../../src/qt/res/icons/anothershitcoin-48.png ${ICON_DST}

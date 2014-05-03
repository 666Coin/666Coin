#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/666Coin.ico

convert ../../src/qt/res/icons/666Coin-16.png ../../src/qt/res/icons/666Coin-32.png ../../src/qt/res/icons/666Coin-48.png ${ICON_DST}

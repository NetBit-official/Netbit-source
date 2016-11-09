#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/netbit.ico

convert ../../src/qt/res/icons/netbit-16.png ../../src/qt/res/icons/netbit-32.png ../../src/qt/res/icons/netbit-48.png ${ICON_DST}

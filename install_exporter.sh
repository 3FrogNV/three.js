#!/bin/bash

SRC_DIR=utils/exporters/blender/addons/
ADDON_DIR=~/.config/blender/2.77/scripts

# backup existing version
rm -rf $ADDON_DIR/io_three $ADDON_DIR/io_three.old

# install new version
cp -r $SRC_DIR/io_three $ADDON_DIR

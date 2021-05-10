#!/bin/sh

git -C $1/data/boards/board_files/ clone --depth=1 --branch=master https://github.com/binarycourse/vivado-boards
mv $1/data/boards/board_files/vivado-boards/* $1/data/boards/board_files/
rm -rf $1/data/boards/board_files/vivado-boards 


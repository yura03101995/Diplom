#!/bin/bash

BIN_DIR="bin"
LIB_DIR="lib"
HEAD_DIR="headers"
OBJ_DIR="obj"
SRC_DIR="src"
PYTHON="python3"
CXX="g++"

# полный путь до скрипта
ABS_FILENAME=`readlink -e "$0"`
# каталог в котором лежит скрипт
CURR_DIR_FILE=`dirname "$ABS_FILENAME"`
CURR_DIR=$(pwd)
MAIN_DIR=$CURR_DIR_FILE/..


echo "Enter in the directory $MAIN_DIR/alanmi-abc"
cd $MAIN_DIR/alanmi-abc

make libabc.a

echo "Exit from directory $MAIN_DIR/alanmi-abc"
cd ..

make

#comeback
echo "Comeback to local directory"
cd $CURR_DIR 
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

echo "Enter the directory $MAIN_DIR/alanmi-abc"
cd $MAIN_DIR/alanmi-abc

make libabc.a

echo "Exit from directory $MAIN_DIR/alanmi-abc"
cd ..

make

if [[ ! -d "mux" ]]
then
    echo "Creating directory $MAIN_DIR/mux ..."
    mkdir mux
    echo "Creating directory was SUCCESS"
else
    echo "Directory $MAIN_DIR/mux already exist"
fi

echo "Enter the directory $MAIN_DIR/mux"
cd $MAIN_DIR/mux

if [[ ! -d "training" ]]
then
    echo "Creating directory $MAIN_DIR/mux/training ..."
    mkdir training
    echo "Creating directory was SUCCESS"
else
    echo "Directory $MAIN_DIR/mux/training already exist"
fi

echo "Enter the directory $MAIN_DIR/mux/training"
cd training


echo -e "\033[32m Create training sample \033[0m"
for i in {2..8..2}
do
    echo -e "\033[32m Create multiplexers with $i address variables \033[0m"
    $PYTHON $MAIN_DIR/$SRC_DIR/gener_test_verilog.py "mux_$i" $i
    $MAIN_DIR/$BIN_DIR/converter_app "mux_$i.v" "mux_$i.v" $MAIN_DIR/mcnc.genlib
    OUT=$?
    if [ $OUT -eq 0 ]
    then
        echo -e "\033[32m Creating multiplexers with $i address variables was SUCCESS! \033[0m"
    else
        echo -e "\033[31m Creating multiplexers with $i address variables was FAILED! \033[0m"
    fi
done

echo "Exit from $MAIN_DIR/mux/training"
cd ..

if [[ ! -d "control" ]]
then
    echo "Creating directory $MAIN_DIR/mux/control ..."
    mkdir control
    echo "Creating directory was SUCCESS"
else
    echo "Directory $MAIN_DIR/mux/control already exist"
fi

echo "Enter the directory $MAIN_DIR/mux/control"
cd control

echo -e "\033[32m Create control sample \033[0m"
for i in {3..9..2}
do
    echo -e "\033[32m Create multiplexers with $i address variables \033[0m"
    $PYTHON $MAIN_DIR/$SRC_DIR/gener_test_verilog.py "mux_$i" $i
    $MAIN_DIR/$BIN_DIR/converter_app "mux_$i.v" "mux_$i.v" $MAIN_DIR/mcnc.genlib 
    OUT=$?
    if [ $OUT -eq 0 ]
    then
        echo -e "\033[32m Creating multiplexers with $i address variables was SUCCESS! \033[0m"
    else
        echo -e "\033[31m Creating multiplexers with $i address variables was FAILED! \033[0m"
    fi
done

    #comeback
echo "Comeback to local directory"
cd $CURR_DIR 
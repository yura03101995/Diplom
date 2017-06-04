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

START=$(date +%s)

echo "Construction of characteristic vectors from $1"
for i in $1/*
do
    $MAIN_DIR/bin/get_attr "$i" "$2" "$3" "$4"
    OUT=$?
    if [ $OUT -eq 0 ]
    then
        echo -e "\033[32m Getting attributes from $i was SUCCESS! \033[0m"
    else
        echo -e "\033[31m Getting attributes from $i was FAILED! \033[0m"
    fi
done
echo -e "\033[32m Construction of characteristic vectors from $1 was SUCCESS \033[0m"

perl -i -pe "print \"PercentageTypeGateAND,PercentageTypeGateOR,PercentageTypeGateNOT,\
PercentageTypeGateXOR,PercentageTypeGateXNOR,PercentageTypeGateBUF,\
PercentageTypeGateNOR,PercentageTypeGateNAND,MaxInputDegree,\
MinInputDegree,MiddleInputDegree,MaxOutputDegree,\
MinOutputDegree,MiddleOutputDegree,PercentageMiddleDepth,\
PercentageMiddleSignVar,isMultiplexer\\n\" if $. == 1" "$2"

cat "$2" | sort -r | uniq > "${2}_uniq"

END=$(date +%s)
DIFF=$(( $END - $START ))
echo "It took $DIFF seconds"
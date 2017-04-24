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

k=0
FAILED=
for j in $MAIN_DIR/nomux/*
do
    $MAIN_DIR/$BIN_DIR/converter_app "$j" "$j" \
    "$MAIN_DIR/mcnc.genlib" \
    "$k"
    OUT=$?
    if [ $OUT -eq 0 ]
    then
        echo -e "\033[32m Preparing $j was SUCCESS! \033[0m"
    else
        echo -e "\033[31m Preparing $j was FAILED! \033[0m"
        FAILED="$FAILED $j"
    fi
    k=$(echo "$k + 1" | bc -ql);
done

rm $FAILED

for i in $MAIN_DIR/nomux/*
do
    $MAIN_DIR/bin/get_attr "$i"  "$MAIN_DIR/nomux/nomux_attr.out" "0"
    OUT=$?
    if [ $OUT -eq 0 ]
    then
        echo -e "\033[32m Getting attributes from $i was SUCCESS! \033[0m"
    else
        echo -e "\033[31m Getting attributes from $i was FAILED! \033[0m"
    fi
done

perl -i -pe "print \"PercentageTypeGateAND,PercentageTypeGateOR,PercentageTypeGateNOT,\
PercentageTypeGateXOR,PercentageTypeGateXNOR,PercentageTypeGateBUF,\
PercentageTypeGateNOR,PercentageTypeGateNAND,MaxInputDegree,\
MinInputDegree,MiddleInputDegree,MaxOutputDegree,\
MinOutputDegree,MiddleOutputDegree,PercentageMiddleDepth,\
PercentageMiddleSignVar,isMultiplexer\\n\" if $. == 1" "$MAIN_DIR/nomux/nomux_attr.out"

cat "$MAIN_DIR/nomux/nomux_attr.out" | sort -r | uniq > "$MAIN_DIR/nomux/nomux_attr_uniq.out"

END=$(date +%s)
DIFF=$(( $END - $START ))
echo "It took $DIFF seconds"
echo "Failed circuit: $FAILED"
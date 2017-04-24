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

pow() {
  echo "$1^($2) - 1" | bc -ql
}

START=$(date +%s)

if [[ ! -d "$MAIN_DIR/mux" ]]
then
    echo "Creating directory $MAIN_DIR/mux ..."
    mkdir $MAIN_DIR/mux
    echo "Creating directory was SUCCESS"
else
    echo "Directory $MAIN_DIR/mux already exist"
fi

if [[ ! -d "$MAIN_DIR/mux/training" ]]
then
    echo "Creating directory $MAIN_DIR/mux/training ..."
    mkdir $MAIN_DIR/mux/training
    echo "Creating directory was SUCCESS"
else
    echo "Directory $MAIN_DIR/mux/training already exist"
fi

echo -e "\033[32m Create training sample \033[0m"
for i in {2..8..2}
do
    echo -e "\033[32m Create multiplexers with $i address variables \033[0m"
    $PYTHON $MAIN_DIR/$SRC_DIR/gener_test_verilog.py "mux_$i" $i "$MAIN_DIR/mux/training/"
    for j in $(seq 0 $(pow 2 $i) )
    do
        $MAIN_DIR/$BIN_DIR/converter_app "$MAIN_DIR/mux/training/mux_${i}_${j}.v" \
        "$MAIN_DIR/mux/training/mux_${i}_${j}.v" \
        "$MAIN_DIR/genlibs/training/lib_${i}_${j}.genlib" \
        $(echo "${i}*512 + ${j}" | bc -ql)
        OUT=$?
        if [ $OUT -eq 0 ]
        then
            echo -e "\033[32m Creating multiplexer mux_${i}_${j} with $i address variables was SUCCESS! \033[0m"
        else
            echo -e "\033[31m Creating multiplexer mux_${i}_${j} with $i address variables was FAILED! \033[0m"
        fi
    done
done


if [[ ! -d "$MAIN_DIR/mux/control" ]]
then
    echo "Creating directory $MAIN_DIR/mux/control ..."
    mkdir $MAIN_DIR/mux/control
    echo "Creating directory was SUCCESS"
else
    echo "Directory $MAIN_DIR/mux/control already exist"
fi

echo -e "\033[32m Create control sample \033[0m"
for i in {3..9..2}
do
    echo -e "\033[32m Create multiplexers with $i address variables \033[0m"
    $PYTHON $MAIN_DIR/$SRC_DIR/gener_test_verilog.py "mux_$i" $i "$MAIN_DIR/mux/control/"
    for j in $(seq 0 $(pow 2 $i) )
    do
        $MAIN_DIR/$BIN_DIR/converter_app "$MAIN_DIR/mux/control/mux_${i}_${j}.v" "$MAIN_DIR/mux/control/mux_${i}_${j}.v" \
        "$MAIN_DIR/genlibs/control/lib_${i}_${j}.genlib" \
        $(echo "${i}*512 + ${j}" | bc -ql)
        OUT=$?
        if [ $OUT -eq 0 ]
        then
            echo -e "\033[32m Creating multiplexer mux_${i}_${j} with $i address variables was SUCCESS! \033[0m"
        else
            echo -e "\033[31m Creating multiplexer mux_${i}_${j} with $i address variables was FAILED! \033[0m"
        fi
    done
done

echo "Construction of characteristic vectors for training"
for i in $MAIN_DIR/mux/training/*
do
    $MAIN_DIR/bin/get_attr "$i"  "$MAIN_DIR/mux/training/train_attr.out" "1"
    OUT=$?
    if [ $OUT -eq 0 ]
    then
        echo -e "\033[32m Getting attributes from multiplexer $i was SUCCESS! \033[0m"
    else
        echo -e "\033[31m Getting attributes from multiplexer $i was FAILED! \033[0m"
    fi
done
echo -e "\033[32m Construction of characteristic vectors for training was SUCCESS \033[0m"

echo "Construction of characteristic vectors for control"
for i in $MAIN_DIR/mux/control/*
do
    $MAIN_DIR/bin/get_attr "$i" "$MAIN_DIR/mux/control/control_attr.out" "1" "0.05"
    OUT=$?
    if [ $OUT -eq 0 ]
    then
        echo -e "\033[32m Getting attributes from multiplexer $i was SUCCESS! \033[0m"
    else
        echo -e "\033[31m Getting attributes from multiplexer $i was FAILED! \033[0m"
    fi
done
echo -e "\033[32m Construction of characteristic vectors for control was SUCCESS \033[0m"

perl -i -pe "print \"PercentageTypeGateAND,PercentageTypeGateOR,PercentageTypeGateNOT,\
PercentageTypeGateXOR,PercentageTypeGateXNOR,PercentageTypeGateBUF,\
PercentageTypeGateNOR,PercentageTypeGateNAND,MaxInputDegree,\
MinInputDegree,MiddleInputDegree,MaxOutputDegree,\
MinOutputDegree,MiddleOutputDegree,PercentageMiddleDepth,\
PercentageMiddleSignVar,isMultiplexer\\n\" if $. == 1" "$MAIN_DIR/mux/training/train_attr.out"

perl -i -pe "print \"PercentageTypeGateAND,PercentageTypeGateOR,PercentageTypeGateNOT,\
PercentageTypeGateXOR,PercentageTypeGateXNOR,PercentageTypeGateBUF,\
PercentageTypeGateNOR,PercentageTypeGateNAND,MaxInputDegree,\
MinInputDegree,MiddleInputDegree,MaxOutputDegree,\
MinOutputDegree,MiddleOutputDegree,PercentageMiddleDepth,\
PercentageMiddleSignVar,isMultiplexer\\n\" if $. == 1" "$MAIN_DIR/mux/control/control_attr.out"

cat "$MAIN_DIR/mux/training/train_attr.out" | sort -r | uniq > "$MAIN_DIR/mux/training/train_attr_uniq.out"
cat "$MAIN_DIR/mux/control/control_attr.out" | sort -r | uniq > "$MAIN_DIR/mux/control/control_attr_uniq.out"

END=$(date +%s)
DIFF=$(( $END - $START ))
echo "It took $DIFF seconds"
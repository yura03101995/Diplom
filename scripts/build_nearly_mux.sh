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

if [[ ! -d "$MAIN_DIR/nearly_mux" ]]
then
    echo "Creating directory $MAIN_DIR/nearly_mux ..."
    mkdir $MAIN_DIR/nearly_mux
    echo "Creating directory was SUCCESS"
else
    echo "Directory $MAIN_DIR/nearly_mux already exist"
fi

echo -e "\033[32m Create nearly mux sample \033[0m"
for i in {2..6..2}
do
    echo -e "\033[32m Create multiplexers with $i address variables \033[0m"
    $PYTHON $MAIN_DIR/$SRC_DIR/gener_nearly_mux.py "mux_$i" $i "$MAIN_DIR/nearly_mux/"
    for j in $(seq 0 $(pow 2 $i) )
    do
        $MAIN_DIR/$BIN_DIR/converter_app "$MAIN_DIR/nearly_mux/mux_${i}_${j}.v" \
        "$MAIN_DIR/nearly_mux/mux_${i}_${j}.v" \
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

for i in {3..7..2}
do
    echo -e "\033[32m Create multiplexers with $i address variables \033[0m"
    $PYTHON $MAIN_DIR/$SRC_DIR/gener_nearly_mux.py "mux_$i" $i "$MAIN_DIR/nearly_mux/"
    for j in $(seq 0 $(pow 2 $i) )
    do
        $MAIN_DIR/$BIN_DIR/converter_app "$MAIN_DIR/nearly_mux/mux_${i}_${j}.v" "$MAIN_DIR/nearly_mux/mux_${i}_${j}.v" \
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
echo -e "\033[32m Creating nearly mux was SUCCESS! \033[0m"

echo "Construction of characteristic vectors"
for i in $MAIN_DIR/nearly_mux/*
do
    $MAIN_DIR/bin/get_attr "$i"  "$MAIN_DIR/nearly_mux/nearly_mux.out" "0"
    OUT=$?
    if [ $OUT -eq 0 ]
    then
        echo -e "\033[32m Getting attributes from multiplexer $i was SUCCESS! \033[0m"
    else
        echo -e "\033[31m Getting attributes from multiplexer $i was FAILED! \033[0m"
    fi
done
echo -e "\033[32m Construction of characteristic vectors was SUCCESS \033[0m"

perl -i -pe "print \"PercentageTypeGateAND,PercentageTypeGateOR,PercentageTypeGateNOT,\
PercentageTypeGateXOR,PercentageTypeGateXNOR,PercentageTypeGateBUF,\
PercentageTypeGateNOR,PercentageTypeGateNAND,MaxInputDegree,\
MinInputDegree,MiddleInputDegree,MaxOutputDegree,\
MinOutputDegree,MiddleOutputDegree,PercentageMiddleDepth,\
PercentageMiddleSignVar,isMultiplexer\\n\" if $. == 1" "$MAIN_DIR/nearly_mux/nearly_mux.out"

cat "$MAIN_DIR/nearly_mux/nearly_mux.out" | sort -r | uniq > "$MAIN_DIR/nearly_mux/nearly_mux_uniq.out"

END=$(date +%s)
DIFF=$(( $END - $START ))
echo "It took $DIFF seconds"
#!/bin/bash

# полный путь до скрипта
ABSOLUTE_FILENAME=`readlink -e "$0"`
# каталог в котором лежит скрипт
CURR_DIR=`dirname "$ABSOLUTE_FILENAME"`


echo -e "\033[32m $CURR_DIR \033[0m"
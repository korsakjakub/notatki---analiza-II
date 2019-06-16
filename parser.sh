#!/bin/sh
# USAGE: parser.sh [input] [phrase] [output]

#output=""
toggle=0

echo "$1"
while read -r line
do
    if [[ "$line" == *begin{*"$2"* ]];
    then
        toggle=1
    fi

    if [[ $toggle == 1 ]];
    then
        echo "$line" >> "$3"
    fi

    if [[ "$line" == *end{*"$2"* ]];
    then
        toggle=0
    fi
done <"$1"
#echo "$output" >> "$3"

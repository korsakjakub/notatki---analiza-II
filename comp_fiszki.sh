#!/bin/sh

checkArguments() {
    if [ $# -eq 0 ]; then
        echo "USAGE: comp_fiszki.sh [definicja/tw/stw]"
        return 0;
    else
        return 1;
    fi
}

if [ checkArguments -eq 1 ]; then
    echo "done"
else
    echo "not done"
fi

echo "hello"

for i in tex/*.tex;
do
    sh parser.sh "$i" begin{$1} fiszki/$1.tex;
done


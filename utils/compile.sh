#!/bin/sh

dir2=$(ls $(pwd)/tex | grep .tex)

for i in ${dir2}
do
    echo $(pwd)/tex/$i
    echo $(pwd)/pdf/
    pdflatex -output-directory $(pwd)/pdf/ $(pwd)/tex/$i &> /dev/null
done

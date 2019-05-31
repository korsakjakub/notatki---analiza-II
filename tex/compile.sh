#!/bin/sh

for i in *
do
    pdflatex "$i"
done
rm *.aux *.log

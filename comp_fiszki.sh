for i in tex/*.tex;
do
    sh parser.sh "$i" tw fiszki/twierdzenia.tex;
done

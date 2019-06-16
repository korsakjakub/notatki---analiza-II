for i in tex/*.tex;
do
    sh parser.sh "$i" definicja fiszki/definicje.tex;
done

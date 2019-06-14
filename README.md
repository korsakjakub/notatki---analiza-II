# Moje notatki z Analizy II z FUW, semestr letni 2019.

[Tutaj](https://korsakjakub.github.io/notatki-analiza-II/) trochę bardziej mobilna wersja 

## Plan podboju kosmosu (TODO):
* uzupełnić braki przed sesją
* uładnić rysunki (if necessary)
* ...
* zdać.

## Wprowadzanie zmian w notatkach:
Instrukcje [tutaj](../master/how_to_contribute.md)


## Konwencje:

Inline Math - liczby, zmienne i w ogóle cała matma, która nie zasługuje na własny akapit
```LaTeX
$2+2=5 \quad x = 0 \iff \forall \varepsilon > 0, |x| < \varepsilon
```

Display Math - równania, które powinny być duże, ale nie są nigdzie przywoływane tymi śmiesznymi kombinacjami trójkątów i gwiazdek
```LaTeX
\[
  fajne równanko
  .\]
```

Zbiory (R,C,Q,N,Z)
```LaTeX
\mathbb{R}, \mathbb{C}, etc.
```

"Pisane" literki
```LaTeX
\mathcal{C} - np. klasa różniczkowalności, \mathcal{E} - np. baza 
```

Macierze: jak piszę podczas wykładu, to nie mam czasu oddzielać wierszy `\n`, więc pewnie z 90% kodu macierzy jest w pojedynczej linijce 
```LaTeX
\begin{bmatrix} a&b&c \\ d&e&f \\ \vdots & \ddots & \vdots \\ d&e&f \end{bmatrix}
```

Duże nawiasy `() [] {}`. Po prostu lepiej wygląda w ten sposób
```LaTeX
\left( a_1, a_2, \dots, a_n \right)
\left{ (x,y) : x^2 + y^2 = z \right}
\left[ A_\mathcal{E}^\mathcal{F} \right]
```

Najlepiej po prostu wzorować się na tym kodzie, który już został napisany

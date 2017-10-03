geom\_point Wykres punktowy
================
KW
2017-10-03

Wykres punktowy jest jeszcze prostszy od wykresu słupkowego.

``` r
library(ggplot2)
library(datasets)
```

Początek jest zawsze ten sam: ggplot() Funkcja która rysuje kropki na wykresie to geom\_point()

``` r
ggplot(data = women,
       aes(x = height, y = weight)) +
         geom_point()
```

<img src="2017-10-03-geom-point-wykres-punktowy_files/figure-markdown_github-ascii_identifiers/unnamed-chunk-2-1.png" style="display: block; margin: auto;" />

Dodatkowymi argumentami geom\_point mogą być: *kształt, kolor, wielkość*.

Kolor
-----

``` r
ggplot(data = women,
       aes(x = height, y = weight)) +
         geom_point(color = '#0099CC')
```

<img src="2017-10-03-geom-point-wykres-punktowy_files/figure-markdown_github-ascii_identifiers/unnamed-chunk-3-1.png" style="display: block; margin: auto;" />

Rodzaje punktorów i wielkość
----------------------------

<img src="2017-10-03-geom-point-wykres-punktowy_files/figure-markdown_github-ascii_identifiers/unnamed-chunk-4-1.png" style="display: block; margin: auto;" />

``` r
ggplot(data = women,
       aes(x = height, y = weight)) +
  geom_point(shape = 17, color = '#0099CC', size = 4)
```

<img src="2017-10-03-geom-point-wykres-punktowy_files/figure-markdown_github-ascii_identifiers/unnamed-chunk-5-1.png" style="display: block; margin: auto;" />

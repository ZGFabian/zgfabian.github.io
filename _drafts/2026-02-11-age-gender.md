---
title: Magyarország korfája, 1980-2022
lang: hu
categories: data visualization
tags: ggplot2, korfa
gallery:
  - src: /assets/img/26-02-11-age-gender/full/p1-2400x2100.png
    thumb: /assets/img/26-02-11-age-gender/thumb/p1-400x.png
    caption: "Busó"
  - src: /assets/img/26-02-11-age-gender/full/p2-2400x2100.png
    thumb: /assets/img/26-02-11-age-gender/thumb/p2-400x.png
    caption: "The Master and Margarita"
  - src: /assets/img/26-02-11-age-gender/full/p-2400x2100.png
    thumb: /assets/img/26-02-11-age-gender/thumb/p-400x.png
    caption: "Fanni"
---

{% include image-gallery.html images=page.gallery %}


## Adatok forrása
Korévenkénti bontás:
[22.1.1.3. Népesség korév és nem szerint, január 1.](https://www.ksh.gov.hu/stadat_files/nep/hu/nep0003.html)
[Népszámlálás 2022 – A népesség főbb jellemzői (országos és területi adatok)](https://nepszamlalas2022.ksh.hu/eredmenyek/vegleges-adatok/kiadvany/)


Korcsoportok szerinti bontás:

- [nsz2022-1.1.2.xlsx](https://nepszamlalas2022.ksh.hu/eredmenyek/vegleges-adatok/tablazatok/nsz2022-1.1.2.xlsx)
- [Népszámlálás 2022](https://nepszamlalas2022.ksh.hu/eredmenyek/vegleges-adatok) - 5. slide 2011–2022

## Adattisztítás

Az adatok tisztítása a Libre Office Calc programmal történt tekintve, hogy xlsx formátumban töltöttük le. A tisztított ("tidy") csv formátumú adatok letölthetők [innen](https://github.com/zgfabian/data-and-scripts/blob/cc7a25ddc09513cc7531a1277bce7ddb87643b5d/korfa.csv ).

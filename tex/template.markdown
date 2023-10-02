# Abhijeet Anand's CV

[![Auto update](https://github.com/abhi0395/mycv/workflows/Auto%20update/badge.svg)](https://github.com/abhi0395/mycv/actions?query=workflow%3A%22Auto+update%22) [![Latest PDF](https://img.shields.io/badge/pdf-latest-orange.svg)](https://github.com/abhi0395/mycv/main-pdf/tex/cv_pubs.pdf)

This CV is based on template designed by Daniel Foreman-Mackey. Here is the original [repository](https://github.com/dfm/cv). Licensed under [Creative Commons Attribution](http://creativecommons.org/licenses/by/4.0/)

<hr>

$if(titleblock)$
$titleblock$

$endif$
$for(header-includes)$
$header-includes$

$endfor$
$for(include-before)$
$include-before$

$endfor$
$if(toc)$
$table-of-contents$

$endif$
$body$
$for(include-after)$

$include-after$
$endfor$

# Abhijeet Anand's CV

[![Auto update](https://github.com/abhi0395/mycv/workflows/Auto%20update/badge.svg)](https://github.com/abhi0395/mycv/actions?query=workflow%3A%22Auto+update%22) [![CV PDF](https://img.shields.io/badge/cv-pdf-orange.svg)](https://raw.githubusercontent.com/abhi0395/mycv/main-pdf/tex/cv_pubs.pdf) [![resume PDF](https://img.shields.io/badge/resume-pdf-orange.svg)](https://raw.githubusercontent.com/abhi0395/mycv/main-pdf/tex/cv_pubs.pdf) 

This CV is based on template designed by [Daniel Foreman-Mackey](https://dfm.io/). Here is the original [repository](https://github.com/dfm/cv). Licensed under [Creative Commons Attribution](http://creativecommons.org/licenses/by/4.0/). You can also find my [resume](https://raw.githubusercontent.com/abhi0395/mycv/main-pdf/tex/resume.pdf) here.

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

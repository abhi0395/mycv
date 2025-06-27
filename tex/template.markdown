# Abhijeet Anand's CV

[![Auto update](https://github.com/abhi0395/mycv/workflows/Auto%20update/badge.svg)](https://github.com/abhi0395/mycv/actions?query=workflow%3A%22Auto+update%22) [![CV PDF](https://img.shields.io/badge/cv-pdf-orange.svg)](https://raw.githubusercontent.com/abhi0395/mycv/main-pdf/tex/cv_pubs.pdf) [![resume PDF](https://img.shields.io/badge/resume-pdf-orange.svg)](https://raw.githubusercontent.com/abhi0395/mycv/main-pdf/tex/resume.pdf) 

This CV is based on the template designed by [Daniel Foreman-Mackey](https://dfm.io/).  
You can find the original repository [here](https://github.com/dfm/cv).  
It is licensed under [Creative Commons Attribution 4.0](http://creativecommons.org/licenses/by/4.0/).

I have made some modifications to include my one-page resume as well.

- Download my [CV](https://raw.githubusercontent.com/abhi0395/mycv/main-pdf/tex/cv_pubs.pdf)  
- Download my [Resume](https://raw.githubusercontent.com/abhi0395/mycv/main-pdf/tex/resume.pdf)

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

<style>
body {
      background-image: 
      url(https://raw.githubusercontent.com/rladies/starter-kit/master/stickers/hex-logo-with-text.png);
      background-position: left bottom;
      background-attachment: fixed;
      background-repeat: no-repeat;
      background-size: 15% 30%;
}

.section .reveal .state-background {
    background: #2d6b74; 
    background-image: 
    url(https://raw.githubusercontent.com/rladies/starter-kit/master/stickers/hex-logo-with-text.png);
    background-position: right bottom;
    background-attachment: fixed;
    background-repeat: no-repeat;
    background-size: 30% 60%;
}
</style>

Basics in R package Building: user centered problems and solutions
========================================
author: Elisabeth Dahlqwist & Nissa Ferm
date: R-Ladies Stockholm on October 23, 2019
font-import: http://fonts.googleapis.com/css?family=Mansalva
font-family: 'Mansalva'


Elisabeth Dahlqwist
========================================================
Cool things about me...

- neato item one
- neato thing two

Nissa Ferm 
========================================================
incremental: true



![alt text](Package_presentation_files/Eating_krill.JPG)
***
- Recent transplant to Stockholm.
- Government fishereies researcher turned data scientist .
- Built R-packages FastrCAT, rrza, and fishgutr.
- Made my first PR during Tidyverse Dev Day on the dplyr package 🎉.
- I also love crafting and sea critters 😍!

R Packages on CRAN
========================================================
incremental: true 
left:60%





![plot of chunk unnamed-chunk-4](Package_presentation-figure/unnamed-chunk-4-1.gif)
***
As of this year
- 15007 on CRAN 
- ~ 2116 on GitHub (includes dev versions of CRAN Packages)
- 1741 on BioConductor
- ~ 18864 + known packages!  🤯



So many packages, why make more?
========================================================
incremental: true 

- The package doesn't have to be on CRAN
- It can be specific to your use case or general
- Easily sharable, method development
- Encapsulates a project, all files in one place


Elisabeth why I built a package
========================================================

- share new stats methods


Nissa why I built a package
========================================================

- smooth data management for oceanographic data


First Steps: Picking a Style -E
========================================================
![ab fab](https://images.app.goo.gl/W1jmwRMGVPXT1eFZA)

***
- human readable code , pretty
- Google Style Guide, functional thinking
- Tidyverse Style Guide


What is human readable code? -N
========================================================
- nouns
- verbs
- snake_case, CamelCase, dot.case (dot has meaning)


Documentation
========================================================

- how creating a package forces you to document everything
- documentation is realtive to your audience
- unhelpful documentation
- helpful documentation


Documentation - E
========================================================
- function documentation example
- why is this helpful
- give a reproducable example
- who are your users and how you write the documentation
- example glm object


Documentation
========================================================
- package level example
- why is this helpful
- should you add a data set


Documentation
========================================================
- vingette example
- you want your users to understand, give examples


Elisabeth Example One
=======================================================

- targeting your users
- Journal Article about package and examples with theory
- what to do, documentation in line level you expect from users

Nissa Example One
=======================================================
- how error writing is documentation too
- writting errors to help your users

Careful with your dependencies
=======================================================
![image of long depency load]()
***
- some overview of dependencies


Elisabeth Example Two
=======================================================

- import vs depends
- which r version with uploading to CRAN r devel


Nissa Example Two
=======================================================
- maps without the internet
- why I didn't use ggmap
- how did I realize this was an issue
- how did I solve this issue
- where it went in the package folder hierarchy
- what were all the packages I used
- show how it was written in the package/ folders

How your users interct with your package
=======================================================
![human package interaction]()
***
- transition slide
- interacting

Elisabeth Example Three
=======================================================

- what is the output of your package
- in r oop, classes
- print glm and formats example, plot function
- model object look similar across packages



Nissa Example Three
=======================================================

- from the console
- why I did it this way for my users
- how you share





Last Slide 
========================================================
- live package build in Rstudio

First Slide
========================================================

For more details on authoring R presentations please visit <https://support.rstudio.com/hc/en-us/articles/200486468>.

- Bullet 1
- Bullet 2
- Bullet 3

Slide With Code
========================================================


```r
summary(cars)
```

```
     speed           dist       
 Min.   : 4.0   Min.   :  2.00  
 1st Qu.:12.0   1st Qu.: 26.00  
 Median :15.0   Median : 36.00  
 Mean   :15.4   Mean   : 42.98  
 3rd Qu.:19.0   3rd Qu.: 56.00  
 Max.   :25.0   Max.   :120.00  
```

Slide With Plot
========================================================

![plot of chunk unnamed-chunk-7](Package_presentation-figure/unnamed-chunk-7-1.png)

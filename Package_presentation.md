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

Basics in R package Building:human centered problems and solutions
========================================
author: Elisabeth Dahlqwist & Nissa Ferm
date: R-Ladies Stockholm on October 23, 2019
font-import: http://fonts.googleapis.com/css?family=Mansalva
font-family: 'Mansalva'


Elisabeth Dahlqwist
========================================================
Cool things about me...

- Biostatistician
- neato thing two

Nissa Ferm 
========================================================
incremental: true



![nissa](Package_presentation_files/Eating_krill.JPG)
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
left:40%


![](https://media.giphy.com/media/3JUbUwGIVk7p6mad9t/giphy.gif)


***
- A 📦 can be just for you  
- A 📦 can be specific to your use case  
- 📦's are easily sharable 
- 📦's are great for method development, easy documentation  
- 📦's encapsulate a project, all files in one place!


Elisabeth why I built a package
========================================================

- share new stats methods


Why I built a package
========================================================
incremental: true 
left:16%

![fastrcatdata](Package_presentation_files/fastrcatdata.png)

***
- Data was trapped in a particular type of oceanographic file  
- Thousands of these files were created each field season  
- Past methods ment data wasn't available for more than a year   
- I wanted to use the data while still out on the research cruise 🚢 📈!

So, I built FastrCAT
========================================================
incremental: true 
left:50%

![fastrcatdata](Package_presentation_files/fastrcat_coll.png)

***
FastrCAT...

- streamlined the data aquisition
- did not have to wait a year or more
- has functions to produce maps, plots and reports
- the package was used succesfully this past field season!

First Steps: Picking a Style
========================================================
incremental: true 
left:50% 

![abfab](Package_presentation_files/abfab.webp)

***
- Google Style Guide
https://google.github.io/styleguide/Rguide.html
  
- Tidyverse Style Guide
https://style.tidyverse.org/

- Biocondoctor Style Guide
https://bioconductor.org/developers/how-to/coding-style/

- Your job might also have its own guide too. 

What is human readable code?
========================================================
incremental: true 
left:50% 

![](https://media.giphy.com/media/xUOrw8Zy6BenMX6w12/giphy.gif)


***
Wikipedia defines human readable as,  
  
"A human-readable medium or human-readable format is a representation of data or information that can be naturally read by humans."  

As humans we are great at reading stories, your code is a narrative


Readable Code Basics
========================================================
incremental: true 

- meaningful file names, w/o spaces

```r
arctic_fish_data_clean.csv
```
- not

```r
finalFinalI really mean it pleaseBE done.csv
```
- objects or variables are nouns

```r
friend_group <- c("Dominique", "Hollis", "Sam", "Robyn", "Ridley") 
```

```r
acorn_count <- c(1, 3, 5, 7, 2, 0)
```

Readable Code Basics
========================================================
incremental: true 

- functions are verbs, actions

```r
who_called <- function(friend_group){"Who called me?"}
```

```r
feed_the_squirrel <- function(acorn_count){"Do I have enough acorns to feed each squirrel?"}
```
- when naming objects or functions use snake_case 🐍_🐍  or CamelCase 🐫🐫  
- do not use dot.case


Documentation
========================================================
incremental: true 
left:50% 

We all love to write documentation 😐![](https://media.giphy.com/media/NKeVGRQ8Uj7Da/giphy.gif)

***
- R package development methods force you to document
- You can taylor documentation realtive to your audience
- Documentation comes at many levels
  + variable
  + funtion
  + package
  + vignette / walk through example


Function Documentation - E
========================================================
- function documentation example
- why is this helpful
- give a reproducable example
- who are your users and how you write the documentation
- example glm object


Package Documentation
========================================================
- package level example
- why is this helpful
- should you add a data set


Vingettes as Documentation
========================================================
- vingette example
- you want your users to understand, give examples


Elisabeth Example One
=======================================================

- targeting your users
- Journal Article about package and examples with theory
- what to do, documentation in line level you expect from users

Writing Error Messages
=======================================================
incremental: true 
left:50%  

![](https://media.giphy.com/media/3o6Zt6ML6BklcajjsA/giphy.gif)

***
- error writing is a form of documentation
- understand how and why errors occur 
- write clear and unambiguous directions
- use the appropriate level of language
- and be positive! 

Error Message Example
=======================================================



Careful with your dependencies
=======================================================

![somanypackages](Package_presentation_files/somanypackages.jpg)

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


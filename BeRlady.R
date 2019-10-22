############## Message to our participants #####################
#' @title Be an absolutely fabulous R-lady.
#' @description \code{BeRlady} returns a greeting to you which depends on your participatory status. It is not related to \code{\link[stats]{glm}}.
#' @param participation an argument concerning your participation in this meetup.
#' @return \item{greeting}{greeting dependent on participation.}
#' @details \code{BeRlady} Gives you our message!
#' @author Elisabeth Dahlqwist, Nissa Ferm
#' @seealso \code{\link[stats]{glm}}
#' @references \url{https://kbroman.org/pkg_primer/pages/build.html}
#' @examples
#' # Give an example of your function #
#' join_rladies(TRUE)
#' @export
#' Update R-version on computer and install emo package and test function + rewrite all in
 join_rladies <- function(participation) {
   if (participation==TRUE) {
    print("Thank you for joining R-ladies!")
    }else 
    print("Wish you were here!")
    }

 #To make it happen:
 # 1: start a new R package in Rstudio - this gives you the right folder structure for making an R package.
 # 2: install.packages("devtools")
 #    library(devtools)
 # 3: build() #to build the package and get the tar.file
 # 4: install() #to install the package
 # Ok, but what about documentation?
 #    install.packages("roxygen2")
 #    library(roxygen2)
 # 5: document()
 # 6: Now you have to modify description-file to make it descriptive and check the package as CRAN


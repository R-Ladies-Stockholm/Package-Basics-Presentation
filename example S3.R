myfunc <- function(dataset){
  out <- summary(dataset)
  class(out) <- "myfunc"
  return(out=out)
}

mydata <- rnorm(100)
sum_test <- summary(mydata)
sum_test[4]


## Imagine we want to produce the full summary but we only want to print the mean ##
x <- myfunc(mydata)
x
x[[4]]

## Use the S3 class where object=myfunc in this case #
## General: type_of_function.class <- function(object){}

print.myfunc <- function(object){
  cat("\nThe average:", "\n")
  print.default(object[[4]], digits=3)
}

x

## Similarly with: summary.myfunc and summary.print.myfunc
# Start with summary function which will contain all the information that you want to print
# In summary.print your format the information the the way you want to present it

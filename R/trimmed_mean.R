trimmed_mean <- function(x,s,l){
  xsort <- sort(x)
  ifelse(length(x) > s + l, mean(xsort[(s+1):(length(x)-l)]), stop("Length of x is too small"))
}

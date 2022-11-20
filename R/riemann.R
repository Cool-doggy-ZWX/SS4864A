
#' Title: riemann integration function
#'
#' @param f :the function that we want to integrate
#' @param range: the integration range (a,b)
#' @param n : the number of intervals we want to create
#'
#' @return the integration result by riemann
#' @export
#'
#' @examples :riemann(my_function,c(1,4),100)
riemann<-function(f,range,n ){
  a<-range[1]
  b<-range[2]
  x<-seq(a,b,length.out=n)
  rg<-b-a
  integrate<-sum(rg/n*f(x))
return(integrate)
}
if(FALSE){
''
f <- function(x){
  x^2
}
riemann(f,c(2,40),100000000)
integrate(f,2,40)
x<-seq(1,2,length.out=10)
''
}


#' Title: simpsons integration function
#' @param f :the function that we want to integrate
#' @param range: the integration range (a,b)
#' @param n : the number of intervals we want to create
#'
#' @return the integration result by simpsons
#' @export
#'
#' @examples :simpsons(my_function,c(1,4),100)
simpsons<-function(f,range,n ){
  a<-range[1]
  b<-range[2]
  rg<-b-a
  x<-seq(a,b,length.out=n)
  x1<<-x[-n]
  x2<<-seq(a+rg/n,b,length.out=n-1)
  n=n-1
  integrate<-sum((rg/n)/6*(f(x1)+4*(f((x1+x2)/2))+f(x2)))
  return(integrate)
}


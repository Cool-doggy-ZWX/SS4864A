#Title
#@param f
#@param range
#@param n
#@return
#@export
trapezoid<-function(f,range,n ){
  a<-range[1]
  b<-range[2]
  x<-seq(a,b,length.out=n)
  rg<-b-a
  integrate<-sum(f(a)+(f(b)-f(a)/(b-a))*(x-a))/n
  return(integrate)
}

if(FALSE){
''
f <- function(x){
  x^2
}
trapezoid(f,c(1,4),1000)
integrate(f,1,4)

''
}

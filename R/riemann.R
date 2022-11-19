#Title
#@param f
#@param range
#@param n
#@return
#@export
riemann<-function(f,range,n ){
  a<-range[1]
  b<-range[2]
  x<-seq(a,b,length.out=n)
  rg<-b-a
  integrate<-sum(rg/n*f(a+rg*x))
return(integrate)
}


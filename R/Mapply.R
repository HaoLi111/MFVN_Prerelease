#input: x,y: vector (1D), independent variable
#Output:
Mapply<-function(x,y,ff){
  re<-matrix(nrow=length(x),ncol=length(y))
  for(i in 1:length(x)){
    re[i,]=ff(x[i],y)
  }
  return(re)
}
#x=1:10
#y=1:20
#z=matrix(nrow=length(x),
#         ncol=length(y))
#ff=function(x,y) return(x^2+y)

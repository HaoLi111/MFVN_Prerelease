matBase3d<-function(x,y) {
  xi=NULL
  for (i in (1:(length(y)))){
    xi=cbind(xi,x)
  }
  return(xi)
}

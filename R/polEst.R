polEst<-function(xbase,b){
  n=length(b)
  y=b[1]*xbase
  if (n>1){
    for(i in (2:n)){
      y=y+b[i]*xbase^i
    }
  }
  return(y)
}

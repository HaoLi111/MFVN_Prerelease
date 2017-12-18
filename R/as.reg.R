as.reg<-function(m){
  nm<-matrix(nrow=ncol(m),ncol=nrow(m))
  for(i in 1:nrow(m)){
    nm[(nrow(m)-i+1),]=as.vector(m[i,])
  }
  nm<-t(nm)
  return(nm)
}

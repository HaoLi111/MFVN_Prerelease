as.map<-function(m){
  nm<-matrix(nrow=ncol(m),ncol=nrow(m))
  for(i in 1:nrow(m)){
    nm[,i]=as.vector(m[(nrow(m)-i+1),])
  }
  return(nm)
}
#

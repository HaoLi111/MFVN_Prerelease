mapSimp<-function(m,rn,cn){
  nm<-matrix(nrow=(nrow(m)/rn),ncol=(ncol(m)/cn))
  for(i in 1:(nrow(nm))){
    for(j in 1:(ncol(nm))){
      nm[i,j]<-sum(m[(rn*(i-1)+1):(rn*i),(cn*(j-1)+1):(cn*j)])
    }
  }
  return(nm)
}
#mapSimp(matRand(1:12,1:12),3,4)

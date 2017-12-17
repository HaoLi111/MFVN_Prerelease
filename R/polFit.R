polFit<-function(x,y,n){
  for(i in 2:length(x)){
    a=c(1,a)
  }#polinomial fit with independent variable x, dependent variable y
  if (n>1){               #highest number of power n and output of vector b with the coefficient
    for (i in (2:n)){     #assigned with the order if power decreasing.
      x=cbind(x,x^i)
    }
  }
  x=cbind(a,x)
  b=solve(t(x)%*%x,t(x)%*%y)
  return(b)
}

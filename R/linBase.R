#A vector 'base of variable' for plotting with the original
#numeric of x or a vector that contains the min and max of the domain of x
#with accuracy 'acc'
linBase<-function(x,acc){
  xbase=c((1:acc)/acc*(max(x)-min(x))+min(x))
  return(xbase)
}

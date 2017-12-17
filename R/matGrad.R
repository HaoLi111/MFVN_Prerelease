#numeric derivative of dependent variable z~x,y,with respect to variable x,y
#returns a list GradX and GradY
matGrad<-function(x,y,z){
  GradX=apply(z,2,numStep)/numStep(x)
  GradY=apply(z,1,numStep)/numStep(y)
  return(list(GradX=GradX,GradY=GradY))
}

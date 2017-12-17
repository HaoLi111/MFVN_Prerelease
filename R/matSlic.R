#View a 2 var data with 1 of the variables as the span axis
matSlic<-function(x,y,z,dimcode){
  if(dimcode==1){
    matplot(matBase3d(y,x),t(z),type="b")
  }else{
    matplot(matBase3d(x,y),z,type="b")
  }
}

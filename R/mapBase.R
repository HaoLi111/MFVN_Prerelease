mapBase<-function(x,y,sx,sy){
  x=0:x
  y=0:y
  x=linAvg(x)
  y=linAvg(y)
  BaseX=t(matBase3d(x*sx,y))
  BaseY=matBase3d(y*sy,x)
  return(list(BaseX=BaseX,BaseY=BaseY))
}

mapBase2<-function(m,sx,sy) mapBase(nrow(m),ncol(m),sx,sy)

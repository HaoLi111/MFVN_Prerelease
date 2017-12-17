#linear read table

linRead<-function(a,b,aa){
  w<-length(a)
  if (w==length(b)){
    plot(a,b,type="l")
    #x=cbind(a,b)
    for(i in (1:(w-1))){
      if(aa<a[i+1]){
        x1=a[i]
        y1=b[i]
        x2=a[i+1]
        y2=b[i+1]
        m=(y2-y1)/(x2-x1)
        bb=(m*(aa-x1))+y1
        break
      }
    }
    points(aa,bb,type="p",col="red")
    title(main="linRead Visual feedback: Read data success")
  }else{
    print("read data failed: length of the variable")
  }
  #return(plot(a,b,lty="b"))
  return(bb)
  #return(r)
}

#linRead(a,b,3.5)
#linRead(b,a,3.5)

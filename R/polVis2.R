polVis2<-function(a,b,n){  #visualization check of estimated results
  #plot(a,b) DO NOT PLOT
  est=polFit(a,b,n)
  bb=linbase(a,20)
  points(bb,polEst(bb,est),type='l')
  title(main="polVis Checking")
  return(est)
}

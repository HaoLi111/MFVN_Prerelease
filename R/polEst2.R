#A stronger version of polEst
polEst2<-function(x,y,n,bb) return(polEst(polFit(x,y,n),bb))

cat("student mark processing system\n")
student<-3

for(s in 1:student){
  subject<-3
  sub<-1
  total<-0
  cat("\nenter mark for student ",s)
  
  while(sub<=subject){
    mark<-as.numeric(readline(cat("\nenter mark ",sub)))
    
    repeat{
      if(mark<=100 && mark>=0){
        break
      }else{
        cat("invalid mark, enter mark between 0 to 100\n")
        mark<-as.numeric(readline(cat("enter mark ",sub)))
      }
    }
    
    total<-total+mark
    sub<-sub+1
  }
  
  avg<-total/subject
  cat("\ntotal : ",total)
  cat("\naverage : ",avg)
  if(avg>=40){
    cat("\nResult : Pass\n")
  }else{
    cat("result : Fail\n")
  }
}
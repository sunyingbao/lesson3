is.leap=function(x){
  if(!is.numeric(x)){
    return ('this object is an error')
  }
  if (x<=1581){
    a=paste(x,'is out of the range')
    print(a)
    }else{
    if(x%%4==0&x%%100!=0|x%%400==0){
      print(TRUE)
      }else{
      print(FALSE)
        }
      }
}
  
  


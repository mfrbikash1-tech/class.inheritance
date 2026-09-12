
class Father{
  String jomi = "10 bigha";
}



class Son extends Father{
  
 String jomi1 ="20 bigha";
}

void main(List<String> args) {
  Son son1 =Son();
  print(son1.jomi);
  print(son1.jomi1);
  
}
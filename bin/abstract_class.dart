void main(List<String> args) {
  Rahim rahim =Rahim();
  Karim karim=Karim();
  rahim.proffesion();
  karim.proffesion();
  
}

abstract class Person{
  void proffesion();
}

class Rahim extends Person{
  @override
  void proffesion(){
    print("Rahim is a Teacher");
  }
}

class Karim extends Person{
   @override
  void proffesion(){
    print("Karim is a Teacher");
  }
}
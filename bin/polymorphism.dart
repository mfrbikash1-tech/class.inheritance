void main(List<String> args) {
  Cat cat =Cat();
  cat.eat();
}

class Animal{
void eat(){
  print("Animal is Eating");
}
}
class Cat extends Animal{
@override
  void eat (){
  print("Cat is Eating");
}
}

class Dog extends Animal{
@override
  void eat (){
  print("Dog is Eating");
}
}
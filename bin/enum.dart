void main(List<String> args) {
  final gender=Gender.other;

  switch (gender) {
    case Gender.male:
    print("You are Male");
      
      break;
       case Gender.female:
    print("You are Female");
      
      break;
       case Gender.other:
    print("You are Other");
      
      break;
      
  }
}

enum Gender{
  male,female,other
}
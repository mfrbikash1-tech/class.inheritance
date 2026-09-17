void main(List<String> args) {
  double price =200;
  print(price.vat());
}

extension on double{
  int get vatRet => 10;
  double vat (){
    return vatRet*0.1;
  }
}
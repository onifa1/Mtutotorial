import 'dart:io';
main(){

  /* if (boolean expression)
    //(execute)
    else if (boolean expression 2)
    (execute)this exexcute if the expression 2 evaluates to true
    if
    (execute) this execute if the both expressions evaluates to be false

   */
  print("Your Name");
var name = stdin.readLineSync();
  if(name == "Ife") {
    print("Welcome back user : $name");
  } else if(name == "Vivi"){
    print("Welcome back user : $name");
  }else{
    print("Leave my system alone");
  }


}
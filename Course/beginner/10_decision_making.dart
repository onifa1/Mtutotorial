import 'dart:io';
main(){

  /*if/else
  If(boolean)
      this line will execute the boolean expression if true

     else (
     this line will execute

      use == operator when you want to compare something

   */
    print ("Enter your name");
  var name = stdin.readLineSync();

  if(name == "Ife") {
    print("Welcome back user : $name");
  } else{
    print("Leave ny system alone");
  }

}
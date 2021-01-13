import 'dart:io';
main(){
    //inputs is when you direct something into the system, they way you receive data from user
    /* print("what's your name ?");
  var name = stdin.readLineSync();
  print("Welcome back user : $name");
  */

    print("enter in your first number : ");
    var num1 = int.parse(stdin.readLineSync());
    print ("enter in your second number :");
    var num2 = int.parse(stdin.readLineSync());

    var result = num1 + num2;
    print('the result is : $result');

  }
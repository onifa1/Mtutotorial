import 'dart:io';
main(){

  /*While loops --> 2nd loop

  while(boolean expression){
    statement to be executed
  }
  */

  //security system v3

  print("Enter your password");
  var password = stdin.readLineSync();

  while(password != "911"){
   print("enter your password");
   password = stdin.readLineSync();
   print("acess granted");

  }


}
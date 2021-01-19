import 'dart:io';
main(){

  //do while loops
  //for loop
  //while loop
  //do while loop

  var password = "";
  do{
   print("enter in your password");
   password = stdin.readLineSync();
  }while (password != "911");
  print("acess granted");
}
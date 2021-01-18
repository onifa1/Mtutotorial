import 'dart:io';
main(){
  // check if tom ia an adult or not
  //if true print you are ab adult
  //else print you are not an  adult

  print("Please input your age");

      var age = int.parse(stdin.readLineSync());
      if(age >= 18) {
        print("You are an adult");
      }else{
        print("You atre not and adult");
      }
}
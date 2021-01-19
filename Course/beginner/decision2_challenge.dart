import 'dart:io';
main(){

  /* make a programme to find weather
  the number inputted is positive, negative or 0

   */
  print("Input a number");
  var sample = int.parse(stdin.readLineSync());
  if(sample > 0){
    print("+ve");
  }else if(sample < 0){
    print("-ve");
  }else{
    print("it's 0");
  }



}
import'dart:io';
main(){

/* Challenge: make an even or odd num program
where you check a number is odd or even
if even print > the number is evven
if odd print > the number is odd
 */
  print("Type a number below");
  var num = int.parse(stdin.readLineSync());
  if (num % 2 == 0){
    print("$num : The number is even");
  }else{
    print("$num : This is odd");
  }

}
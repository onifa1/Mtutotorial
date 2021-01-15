import 'dart:io';
import 'dart:math';
main(){

  /* find surface area of a cube with a side of 5cm
  create variable named side and assign 5 to it
  use formula 6a^2 to find surface area
   */

  print("Input side");
  var side = int.parse(stdin.readLineSync());
  var sa = 6 * pow(side, 2);

  print('The surface area is : $sa');



}
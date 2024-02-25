import 'dart:io';
/*
void main() {

  print("Enter the number :");
   var x = int.tryParse(stdin.readLineSync()!)??0;
   print("the square of the number is : ${x*x}");
}
*/
// if i want to take the input in the same line
void main(){
  stdout.write("Enter the number: ");
  var x = int.tryParse(stdin.readLineSync()!)??0;
  print("the square of the number is : ${x*x}");
}
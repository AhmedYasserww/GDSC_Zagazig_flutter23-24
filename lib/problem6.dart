import 'dart:io';

void main(){
  stdout.write("Enter the number:");
  var x = int.tryParse(stdin.readLineSync()!)??0;
  if(x%2==0){
    print("the numer $x is even");
  }
  else{
    print("the numer $x is odd");

  }
}
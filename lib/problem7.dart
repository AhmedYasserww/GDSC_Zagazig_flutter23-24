import 'dart:io';

void main(){
    stdout.write("Enter the distance : ");
  var distance= double.tryParse(stdin.readLineSync()!)??0;
  double time = ((distance/40)*60);
  print("The time he takes ti to arrive the office = $time minute");
}
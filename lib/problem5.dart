void main(){
  String phrase ="my name is Ahmed";
  String felterString=phrase.replaceAll(RegExp(r'\s+'),'');
  print("the phrase before remove the spaces is : $phrase");

  print("the phrase after remove the spaces is : $felterString");
}
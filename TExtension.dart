//TExtension
void main(){
  print("Dart");
  print("Dart".reverse());
}

extension StringExtension on String{
  String reverse() => split('').reversed.join();
}
//TVar
void main(){
  int i1 = 1;
  double f1 = 3.3;
  num d = 5;
  //Dart does not have a char data type
  String s = "bcd";
  var list = [1,2,3];
  //Sets will automatically remove duplicate entries
  var set = {1, 2, 2, 3, 4, 3};
  //Maps can be used to store key-value pairs. One unique key will have a corresponding value. 
  var elements = {1: 'Hydrogen', 2: 'Helium', 3: 'Lithium'};
  
  f1 = i1.toDouble();
  //num data type can hold both int and double values
  d = 5.5;
  print("i1 = $i1");
  print("f1 = $f1");
  print("d = $d");
  print("s = $s");
  print("list = $list");
  print("set = $set");
  print("The first element is ${elements[1]}");
}
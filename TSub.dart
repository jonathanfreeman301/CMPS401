//TSub
void main(){
  print("Test call by value and call by reference");
  int n1 = 1;
  int n2 = 2;
  int n3 = func1(n1, n2);
  print("n1 = $n1, n2 = $n2, n3 = $n3");

  int i = 0;
  var a = [10, 20, 30];
  print("Test Array to Subprogram");
  func2(a[1], a);
  for(i = 0; i < 3; i++){
    print("a[$i] is ${a[i]}");
  }
}

int func1(int i1, int i2){
    i1++;
    i2 = i2 + 2;
    print("func1() i1 = $i1, i2 = $i2");
    return(i1 + i2);
}
void func2(int i2, var j2){
    i2 = i2 + 3;
    j2[0] = j2[1] + 4;
    print("func2() i2 = $i2, j2 = ${j2[0]}");
}
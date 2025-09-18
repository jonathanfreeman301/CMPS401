//TLoop
void main(){
  int i = 0;
  int j = 0;
  var a = [1, 2, 3];
  var b = [[10, 20, 30],
           [40, 50, 60],
           [70, 80, 90]];
  
  print("Test for loop: 1D Array.");
  while(i < 3){
    print("a[$i] = ${a[i]}");
    i++;
  }

  print("Test for nested loop: 2D Array");
  for(i = 0; i < 3; i++){
    for(j = 0; j < 3; j++){
      print("b[$i][$j] = ${b[i][j]}");
    }
  }
}
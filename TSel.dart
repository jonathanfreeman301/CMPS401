//TSel
void main() {
  //Loop
  for (var i = 1; i <= 3; i++) {
  //Switch Case
  switch (i) {
    case 1:
      print("First loop!");
      break;
    case 2:
      print("Second loop!");
      break;
    default:
      print("Third loop!");
  }
    //If statements
    if (i % 2 == 0) {
      print("$i is even");
    } 
    else {
      print("$i is odd");
    }
  }
}

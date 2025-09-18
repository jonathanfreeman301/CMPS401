//Switch cases, loops, and if statements
void main() {
  for (var i = 1; i <= 3; i++) {
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
    if (i % 2 == 0) {
      print("$i is even");
    } 
    else {
      print("$i is odd");
    }
  }
}

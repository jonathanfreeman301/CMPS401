//TData
void main() {
  var isLoggedIn = true;
  var numbers = [1, 2, 3];

  var list = [
    0,
    if (isLoggedIn) 1,  // conditional element
    for (var n in numbers) n * 2, // loop inside list
  ];

  print(list); // [0, 1, 2, 4, 6]
}

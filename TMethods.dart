//TMethods
void main() {
  print(add(2, 3));
  print(multiply(802, 5));
  greet();
  greet(name: "Pao");
}

int add(int a, int b) {
  return a + b;
}

// Arrow function
int multiply(int a, int b) => a * b;

// Named parameters with default value
void greet({String name = "Students"}) {
  print("Hello, $name!");
}


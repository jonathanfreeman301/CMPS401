//TMixins
mixin CanFly {
  void fly() => print("Flying high!");
}

class Bird with CanFly {}
class Airplane with CanFly {}

void main() {
  Bird().fly();
  Airplane().fly();
}

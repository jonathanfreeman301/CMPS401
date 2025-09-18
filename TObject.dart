//TObjects
class Human{
  String name;
  int age;
  Human(this.name, this.age);

  void speak(){
    print("$name said something.");
  }
  void birthday(){
    age++;
    print("$name is now $age! Happy Birthday!");
  }
}

void main(){
  var me = Human("Little Timmy", 5);
  me.speak();
  me.birthday();
}
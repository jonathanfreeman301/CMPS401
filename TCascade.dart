//TCascade
class Student{
  String? name;
  int? grade;
  
  void test() => print("$name just took a test and got a $grade");
}

void main(){
  var s = Student()
    ..name = "Kevin"
    ..grade = 100
    ..test();
}
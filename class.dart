class Student {
  String name = "";
  int age = 0;

  void studentInfo() {
    print("Name: ${name}");
    print("age: ${age}");
  }
}

void main(List<String> args) {
  Student student1 = new Student();
  student1.name = "ibnu";
  student1.age = 21;

  student1.studentInfo();
}

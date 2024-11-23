class Student {
  String _name = ''; //  _ indicates private class
  int _age = 0;

  //Getter
  String get name => _name;
  int get age => _age;

  //Setter
  set name(String value) {
    if (value.isNotEmpty) {
      _name = name;
    } else {
      print("Name is empty.");
    }
  }

  set age(int value) {
    if (value > 0) {
      _age = value;
    } else {
      print("Age must be greater than 0.");
    }
  }

  void main() {
    var student = Student();

    student.name = "Manisha";
    student.age = 20;
  }
}

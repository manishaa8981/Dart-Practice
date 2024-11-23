class Student {
  String _name = ''; // _ indicates private variable
  int _age = 0;

  // Getter for name
  String get name => _name;

  // Getter for age
  int get age => _age;

  // Setter for name
  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    } else {
      print("Name is empty.");
    }
  }

  // Setter for age
  set age(int value) {
    if (value > 0) {
      _age = value;
    } else {
      print("Age must be greater than 0.");
    }
  }
}

// Main function (entry point)
void main() {
  var student = Student();

  // Setting values using setters
  student.name = "Manisha";
  student.age = 20;

  // Accessing values using getters
  print("Student Name: ${student.name}");
  print("Student Age: ${student.age}");
}

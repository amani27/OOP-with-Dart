// Dart Program to demonstrate the use of the parameterized constructor.
class Student4 {
  int id;
  String name;
  //creating a parameterized constructor
  Student4(this.id, String this.name);

  //method to display the values
  void display() {
    print(id.toString() + " " + name);
  }
}

// main method
void main() {
  //creating objects and passing values
  Student4 s1 = Student4(111, "Karan");
  Student4 s2 = Student4(222, "Aryan");
  //calling method to display the values of object
  s1.display();
  s2.display();
}

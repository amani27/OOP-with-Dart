//Let us see another example of default constructor
//which displays the default values
class Student3 {
  int? id;
  String? name;
//method to display the value of id and name
  void display() {
    print("${id ?? "null"} ${name ?? "null"}");
  }
}

//main method
void main() {
//creating objects
  Student3 s1 = new Student3();
  s1.id = 1;
  s1.name = "Test";
  Student3 s2 = new Student3();
//displaying values of the object
  s1.display();
  s2.display();
}

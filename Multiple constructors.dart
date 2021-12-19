// Multiple constructors in Dart/Flutter
class Customer {
  String? name;
  int? age;
  String? location;

  Customer(this.name, this.age, this.location);

  Customer.withoutLocation(this.name, this.age);

  Customer.empty() {
    name = "";
    age = 0;
    location = "";
  }
}

// main method
void main() {
var customer = Customer("bezkoder", 26, "US");
print(customer);
// Customer [name=bezkoder,age=26,location=US]

var customer1 = Customer.withoutLocation("zkoder", 26);
print(customer1);
// Customer [name=zkoder,age=26,location=null]

var customer2 = Customer.empty();
print(customer2);
// Customer [name=,age=0,location=]
}

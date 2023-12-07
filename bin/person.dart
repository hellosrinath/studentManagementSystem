import 'role.dart';

class Person implements Role {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  String getName() {
    return name;
  }

  int getAge() {
    return age;
  }

  String getAddress() {
    return address;
  }

  @override
  void displayRole() {
    
  }
}

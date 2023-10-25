void main() {
  //Create person class
  Person p1 = Person("Emma", "Male", 37);
  p1.showData();
  Person p2 = Person("Uche", "Male", 35);
  p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  //Contructor

  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }
  //Method

  void showData() {
    print("Name = $name.");
    print("Sex = $sex.");
    print("Age = $age.");
  }
}
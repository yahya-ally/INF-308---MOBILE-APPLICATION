class Student {
  String name;
  int age;
  String registrationNumber;

  Student(this.name, this.age, this.registrationNumber);

  void displayInfo() {
    print('Name: $name, Age: $age, Reg No: $registrationNumber');
  }
}

void main() {
  Student s1 = Student('Mark', 20, 'BIT/D/2023/0003');
  Student s2 = Student('Yahya', 22, 'BIT/D/2023/0001');
  Student s3 = Student('Said', 25, 'INF308');
  s1.displayInfo();
  s2.displayInfo();
  s3.displayInfo();
}

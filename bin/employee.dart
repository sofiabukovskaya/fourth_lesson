class Employee {
  final String name;
  final int age;
  final String position;

  Employee(this.name, this.age, this.position);

  Employee.intern(this.name) : age = 21, position = 'Intern';

  const Employee.constant(this.name, this.age, this.position);

  @override
  String toString() {
    return 'Employee: $name, Age: $age, Position: $position';
  }
}
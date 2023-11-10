class Student {
  String name = '';
  int age = 18;
  bool isMail = true;
  String nicno = '';

  String checkIsAdult() {
    if (age > 18) {
      return 'I am an adult';
    } else {
      return 'I am not an adult';
    }
  }

  // Student(String studentName, int studentage) {
  //   name = studentName;
  //   age = studentage;
  // }

  // Student({required String name, age = 18}) {
  //   this.name = name;
  //   this.age = age;
  // }

  Student({required this.name, required this.age});
  Student.onlyName({required this.name, this.age=18});
}

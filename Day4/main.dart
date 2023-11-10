import 'student.dart';

void main() {
  var st1 = Student(name :"Amal",age : 34);
  print(st1.name);
  print(st1.age);
  var st2 = Student.onlyName(name :"Kamal");
  print(st2.name);

  print(st2.name);
  print(st2.age);
}

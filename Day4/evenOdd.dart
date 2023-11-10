import 'dart:io';

void main() {
  while (true) {
    stdout.write("Enter and integer: ");
    var input = int.parse(stdin.readLineSync()!);
    input.isEven ? print("Input is Even") : print("Input is Odd");
    if (input == 0) {
      print("Program end here..");
      break;
    }
  }
}

int calculateSum(int a, int b) {
  return a = b;
}

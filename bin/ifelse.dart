import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the number ");
  //int i = stdin.readByteSync();
  int num = stdin.readByteSync();
  if (num % 2 == 0) {
    print("The number is divisible");
  } else {
    print("The number is not divisible");
  }
  stdout.write("Enter your name ");
  String? name = stdin.readLineSync();
  if (name == null || name.isEmpty) {
    stderr.write("Name is not found");
  } else {
    stderr.write("The name is found");
  }
}

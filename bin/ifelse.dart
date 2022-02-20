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
}

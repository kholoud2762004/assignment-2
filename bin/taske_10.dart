import 'dart:io';
void main() {
  print("How many numbers?");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter $n numbers:");
  int max = 0;
  int min = 0;

  for (int i = 0; i < n; i++) {
    int num = int.parse(stdin.readLineSync()!);

    if (i == 0) {
      max = num;
      min = num;
    } else {
      if (num > max) {
        max = num;
      }

      if (num < min) {
        min = num;
      }
    }
  }
  print("Max number is $max");
  print("Min number is $min");
}
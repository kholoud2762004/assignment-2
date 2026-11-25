import 'dart:io';

void main () {
  int n =int .parse(stdin.readLineSync()!);
int sum =0;
int number=1;
stdout .write("The odd numbers are :");
  for (int i =1; i<=n ; i++){
    print("$number");
    sum += number;
    number +=2;
  }
print("\nThe Sum of odd Natural upto $n terms:$sum");
}
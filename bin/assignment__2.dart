///taske_1
import 'dart:io';
main (){
  int n =int .parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i =1;i<=n;i++){
    sum = sum + i;
  }
  print("The Sum of Numbers upto $n terms: $sum ");
}



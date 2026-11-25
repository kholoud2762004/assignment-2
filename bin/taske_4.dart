import 'dart:io';
void main(){
  print("How many numbers you want to check?");
  int n = int.parse(stdin.readLineSync()!);
  int positive = 0;
  int negative = 0;
  int zero = 0;
    print ("Enter $n number :");
    List<String> numbers = stdin.readLineSync()! .trim()
  .split(RegExp(r'\s+'));
    for (int i = 1; i < n; i++){
int num = int .parse(numbers[i]);
      if (num > 0){
      positive++;

    }else if (num < 0){
      negative++;
    }else{
      zero++;
    }

  }
  print("you Entered $positive positive numbers  And $negative negative numbers  And $zero zeros");
}
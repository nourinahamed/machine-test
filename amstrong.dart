import 'dart:io';
import 'dart:math';
//371 = 3*3*3 + 7*7*7 + 1*1*1 (27 + 343 +1)=371 Armstrong Number
void main() {
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  isArmstrong(num);
}

void isArmstrong(int number) {
  int temp, digits = 0;
  temp = number;
  while (temp > 0) {
    temp = temp ~/ 10;
    digits++;
  }
  print("$digits digits");
  int r = 0;
  int sum = 0;
  temp = number;
  while (temp > 0) {
    r = temp % 10;
    sum = sum + pow(r, digits) as int;
    temp = temp ~/ 10;
  }
  print("$sum sum");

  if (number == sum) {
    print("$number is an Armstrong number");
  } else {
    print("$number is not an Armstrong number");
  }
}

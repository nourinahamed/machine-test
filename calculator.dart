class Calculator {
  int? num1;
  int? num2;
  Calculator(this.num1, this.num2);

  void add() {
    int sum = num1! + num2!;
    print(sum);
  }

  void subtract() {
    int sub = num1! - num2!;
    print(sub);
  }

  void multiply() {
    int multiply = num1! * num2!;
    print(multiply);
  }

  void divide() {
    int divide = num1! + num2!;
    print(divide);
  }
}

void main() {
  Calculator useCalculator = Calculator(2, 3);
  useCalculator.add();
  useCalculator.subtract();
  useCalculator.multiply();
  useCalculator.divide();
}

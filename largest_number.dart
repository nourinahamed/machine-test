void main() {
  var numbers = [121, 12, 33, 14, 3];

  var largestValue = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largestValue) {
      largestValue = numbers[i];
    }
  }

  print("Largest value in the list : $largestValue");
}

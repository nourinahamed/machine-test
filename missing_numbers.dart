Iterable<int> findMissingInts(List<int> ints) sync* {
  for (var i = 0; i < ints.length - 1; i++) {
    for (var j = ints[i] + 1; j < ints[i + 1]; j++) {
      yield j;
    }
  }
}

main() {
  print(findMissingInts([1, 5, 6, 7, 10]));
}

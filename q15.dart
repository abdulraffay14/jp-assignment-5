void main() {
  List<int> numbers = [5, -3, 8, -1, 0, 12, -7];
  filterPositive(numbers);
}

void filterPositive(List<int> list) {
  List<int> positiveNumbers = list.where((n) => n >= 0).toList();
  print(positiveNumbers);
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  filterEven(numbers);
}

void filterEven(List<int> list) {
  List<int> evenNumbers = list.where((n) => n % 2 == 0).toList();
  print(evenNumbers);
}

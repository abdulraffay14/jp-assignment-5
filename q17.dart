void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  squareList(numbers);
}

void squareList(List<int> list) {
  List<int> squaredList = list.map((n) => n * n).toList();
  print(squaredList);
}

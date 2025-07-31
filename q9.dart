void main() {
  List<int> numbers = [12, 45, 7, 89, 23, 56];

  int max = numbers.reduce((a, b) => a > b ? a : b);

  print('Maximum value: $max');
}

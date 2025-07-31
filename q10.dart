void main() {
  List<String> originalList = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];

  List<String> uniqueList = [];
  originalList.forEach((item) {
    if (!uniqueList.contains(item)) {
      uniqueList.add(item);
    }
  });

  print(uniqueList);
}

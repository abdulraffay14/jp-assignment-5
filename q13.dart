void main() {
  List<int> originalList = [1,4, 2, 4, 3, 2, 1, 5, 3];
  Set<int> seen = {};

  List<int> uniqueList = originalList
    .where((element) => seen.add(element))
    .toList();
    
    print('Original List: $originalList');


          print(uniqueList);
}


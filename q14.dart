void main() {
 
  List<int> originalList = [5, 0, 2, 9, 1, 5, 6, 3, 8];
  
 
  List<int> sortedList = List.from(originalList)..sort();
  
 
  print('Original list: $originalList');

  print('Sorted list: $sortedList');

}
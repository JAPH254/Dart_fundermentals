dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print('Error: The list is empty!');
    return null; // Returning null to indicate an empty list
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(numbers);
  print('The first element of the list is: $firstElement');

  List<String> emptyList = [];
  firstElement = getFirstElement(emptyList); // Attempting to get the first element of an empty list
  // Since the list is empty, the function will return null.
  print('The first element of the list is: $firstElement');
}

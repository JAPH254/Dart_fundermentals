// File: largest_number.dart

int findLargest(List<int> numbers) {
  return numbers.reduce((a, b) => a > b ? a : b);
}

void main() {
  final myList = [10, 25, 8, 42, 15];
  final largest = findLargest(myList);
  print('The largest number in the list is $largest');
}
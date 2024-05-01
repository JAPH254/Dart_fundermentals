int sumOfNaturals(int n) {
  if (n <= 0) {
    throw ArgumentError("n must be a positive integer"); 
  }

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  try {
    int result = sumOfNaturals(5); 
    print("Sum of first 5 natural numbers: $result");
  } on ArgumentError catch (e) {
    print("Error: $e"); 
  }
}

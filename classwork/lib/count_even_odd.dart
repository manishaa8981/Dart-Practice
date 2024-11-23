void main() {
  List<int> arr = [1, 3, 5, 8, 12, 34, 57, 89, 23, 43, 56, 78];
  displayEvenOdd(arr);
}

void displayEvenOdd(List<int> arr) {
  int odd = 0;
  int even = 0;

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      even = even + 1;
    } else {
      odd = odd + 1;
    }
  }
  print("Even $even");
  print("Odd $odd");
}

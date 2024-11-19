void main() {
  // int num = 9;
  print(oddEven(10));
}

String oddEven(int num) {
  if (num % 2 == 0) {
    return "$num is even number.";
  } else {
    return "$num is odd number.";
  }
}

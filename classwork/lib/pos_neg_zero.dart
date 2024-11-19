void main() {
  print(posNegZero(-10));
}

String posNegZero(int num) {
  if (num > 0) {
    return "The number $num is positive.";
  } else if (num < 0) {
    return "The number $num is negative.";
  } else {
    return "The number $num is zero.";
  }
}

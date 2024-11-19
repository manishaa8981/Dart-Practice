//using optional parameter

void main() {
  print(addition(2, 4, 5));
}

int addition(int first, int second, [int third = 0, int forth = 0]) {
  return first + second + third + forth;
}

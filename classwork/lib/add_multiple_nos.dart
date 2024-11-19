//using named parameter

void main() {
  print(add(first: 3, second: 2, third: 5, forth: 8));
  print(add(first: 7, second: 9, forth: 8));
  print(add(first: 1, second: 8, third: 8));
}

int add({required int? first, required int? second, int? third, int? forth}) {
  return ((first ?? 0) + (second ?? 0) + (third ?? 0) + (forth ?? 0));
}

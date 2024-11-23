void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  int searchValue = 5;
  linearSearch(arr, searchValue);
}

void linearSearch(List<int> arr, int searchValue) {
  bool flag = false;
  for (int i = 0; i < arr.length; i++) {
    if (searchValue == arr[i]) {
      flag = true;
      break;
    }
    if (flag) {
      print("Found");
    } else {
      print("Not Found");
    }
  }
}

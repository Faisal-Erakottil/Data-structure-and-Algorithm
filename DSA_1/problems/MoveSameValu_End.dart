List<int> moveFivesToEnd(List<int> arr) {
  List<int> nonFives = [];
  List<int> fives = [];
  for (int element in arr) {
    if (element == 5) {
      fives.add(element);
    } else {
      nonFives.add(element);
    }
  }
  return nonFives.followedBy(fives).toList();
}

void main() {
  List<int> arr = [1, 2, 5, 3, 5, 2, 6, 5, 7, 8, 5];
   print("given Array= ${arr}");
  List<int> modifiedArr = moveFivesToEnd(arr);
  print("Modified Array= ${modifiedArr}");
}

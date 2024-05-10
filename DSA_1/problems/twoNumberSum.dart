//===================================================
List<int> twoNumberSum(List<int> array, int target) {
  for (int i = 0; i < array.length - 1; i++) {
    for (int j = i + 1; j < array.length; j++) {
      if (array[i] + array[j] == target) {
        return [array[i], array[j]];
      }
    }
  }
  return [];
}

void main() {
  List<int> array = [6, 5, 7, 9, 4, 0, 2];
  int target = 10;
  List<int> result = twoNumberSum(array, target);
  for (int num in result) {
    print(num);
  }
}
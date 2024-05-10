List<int> twoNumberSum(List<int> array, int target) {
  Set<int> seenNumbers = {};
  for (int num in array) {
    int potentialMatch = target - num;
    if (seenNumbers.contains(potentialMatch)) {
      return [num, potentialMatch];
    }
    seenNumbers.add(num);
  }
  return [];
}

void main() {
  List<int> array = [6, 4, 7, 9, 3, 0, 1];
  int target = 11;
  List<int> result = twoNumberSum(array, target);
  for (int num in result) {
    print(num);
  }
}
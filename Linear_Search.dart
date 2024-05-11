// Linear search
// int linearSearch(List<int> arr, int target) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       return i;
//     }
//   }
//   return -1;
// }
// void main() {
//   List<int> numbers = [10, 20, 30, 40, 50, 60, 70];
//   int target = 30;
//   int index = linearSearch(numbers, target);
//   if (index != -1) {
//     print("Element $target found at index $index");
//   } else {
//     print("Element $target not found");
//   }
// }

int LinearSearch(List<int> numbers, target) {
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == target) {
      return i;
    }
  }
  print("Target not found");
  return -1;
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int target = 8;
  int result = LinearSearch(numbers, target);
  if (result != -1) {
    print("target ${target} found at ${result}th location of List");
  }
}

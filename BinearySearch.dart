// // Binary search function
// int binarySearch(List<int> arr, int target) {
//   int low = 0;
//   int high = arr.length - 1;
//   while (low <= high) {
//     int mid = (low + high) ~/ 2;
//     if (arr[mid] == target) {
//       return mid;
//     } else if (arr[mid] < target) {
//       low = mid + 1;
//     } else {
//       high = mid - 1;
//     }
//   }
//   return -1;
// }

// void main() {
//   List<int> numbers = [10, 20, 30, 40, 50, 60, 70];
//   int target = 70;
//   numbers.sort();
//   int index = binarySearch(numbers, target);
//   if (index != -1) {
//     print("Element $target found at index $index");
//   } else {
//     print("Element $target not found");
//   }
// }

// Binary search function
int binarySearch(List<int> arr, int target) {
  int low = 0;
  int high = arr.length - 1;
  while (low <= high) {
    int mid = (low + high) ~/ 2;
    if (arr[mid] == target) {
      arr[mid] = 0;
      return mid;
    } else if (arr[mid] < target) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }
  return -1;
}

void main() {
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70];
  int target = 70;
  numbers.sort();
  int index = binarySearch(numbers, target);
  if (index != -1) {
    print("Element $target found at index $index");
  } else {
    print("Element $target not found");
  }
  print(numbers);
}


// countingEvenNumbers(List<int> nums, size) {
//   int evencount = 0;
//   int oddCount = 0;
//   for (int i = 0; i < size; i++) {

//     if (nums[i]%2==0) {
//       evencount++;
//     } else {
//       oddCount++;
//     }
//   }
//   print('Number of even elements = ${evencount}\n');
//   print("Number of odd elements = ${oddCount}");
// }

// void main() {
//   List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int size = nums.length;
//   countingEvenNumbers(nums, size);
// }


int binarySearch(List<String> arr, String target) {
  int low = 0;
  int high = arr.length - 1;
  while (low <= high) {
    int mid = (low + high) ~/ 2;
    int comparison = arr[mid].compareTo(target);
    if (comparison == 0) {
      return mid;
    } else if (comparison < 0) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }
  print("Target not found");
  return -1;
}

void main() {
  List<String> names = ["Alice", "Bob", "Charlie", "David", "Eve"];
  String name = "David";
  int index = binarySearch(names, name);
  if (index != -1) {
    print("$name found at index $index position");
    
    names.removeAt(index);
    print("Updated list: $names");
  } else {
    print("$name not found in the list");
  }
}


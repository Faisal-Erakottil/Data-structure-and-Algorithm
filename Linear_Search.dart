// Linear search 
int linearSearch(List<String> arr, String target) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) {
      return i; 
    }
  }
  return -1; 
}

void main() {
  List<String> names = ['INDIA', 'US', 'FRANCE', 'GERMANI', 'UAE'];
  String target = 'FRANCE';

  int index = linearSearch(names, target);

  if (index != -1) {
    print("Element $target found at index $index");
  } else {
    print("Element $target not found");
  }
}


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

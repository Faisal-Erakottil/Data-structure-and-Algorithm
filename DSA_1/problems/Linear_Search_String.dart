// // Linear search
// int linearSearch(List<String> arr, String target) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       return i;
//     }
//   }
//   return -1;
// }

// void main() {
//   List<String> names = ['INDIA', 'US', 'FRANCE', 'GERMANI', 'UAE'];
//   String target = 'FRANCE';
//   int index = linearSearch(names, target);

//   if (index != -1) {
//     print("Element $target found at index $index");
//   } else {
//     print("Element $target not found");
//   }
// }
//================================================

// search(List<int> arr, target, data) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       arr.insert(i + 1, data);
//       return i+1;
//     }
//   }
//   print('target Not found');
//   return -1;
// }

// void main() {
//   List<int> arr = [10, 20, 30, 40, 50];
//   int target = 40;
//   int data = 45;
//   int result = search(arr, target, data);

//   if (result != -1) {
//     print("target ${data} added to ${result} location ");
//   }
//   print(arr);
// }
//=============================================================

search(List<int> arr, target) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) {
      return i;
    }
  }
  print("target not found");
  return -1;
}

void main() {
  int target = 10;
  List<int> arr = [5, 10, 15, 20, 25];
  int result = search(arr, target);
  if (result != -1) {
    print(result);
  }
}


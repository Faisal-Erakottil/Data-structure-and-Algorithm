
// Sorting a set of String
// void insertionSort(List<String> arr) {
//   int n = arr.length;
//   for (int i = 1; i < n; i++) {
//     String key = arr[i];
//     int j = i - 1;
//     while (j >= 0 && arr[j].compareTo(key) > 0) {
//       arr[j + 1] = arr[j];
//       j = j - 1;
//     }
//     arr[j + 1] = key;
//   }
// }
// void main() {
//   List<String> arr = ["banana", "apple", "date", "cherry"];
//   print("orginal list : ${arr} ");
//   insertionSort(arr);
//   print("Sorted list: ${arr} ");
// }
//====================================
// Finding the mid value
// void insertionSort(List<int> arr) {
//   int n = arr.length;
//   for (int i = 1; i < n; i++) {
//     int key = arr[i];
//     int j = i - 1;
//     while (j >= 0 && arr[j] > key) {
//       arr[j + 1] = arr[j];
//       j = j - 1;
//     }
//     arr[j + 1] = key;
//   }
// }
// int findMedian(List<int> arr) {
//   insertionSort(arr);
//   int n = arr.length;
//   if (n % 2 == 1) {
//     // If array length is odd
//     return arr[n ~/ 2];
//   } else {
//     // If array length is even
//     return arr[(n ~/ 2) - 1];
//   }
// }
// void main() {
//   List<int> arr = [12, 11, 13, 5, 6];
//   int median = findMedian(arr);
//   print("Sorted array: ${arr} ");
//   print("Med value : $median");
// }
//================================================
//insertion sort
// void insertion(List<int> arr) {
//   int n = arr.length;
//   for (int i = 1; i < n; i++) {
//     int key = arr[i];
//     int j = i - 1;
//     while (j >= 0 && arr[j] > key) {
//       arr[j + 1] = arr[j];
//       j--;
//     }
//     arr[j + 1] = key;
//   }
// }

// void main() {
//   List<int> arr = [10, 60, 20, 5, 2, 7, 55];
//   print("Given List is :");
//   print(arr);
//   insertion(arr);
//   print("Sorted array is :");
//   print(arr);
// }

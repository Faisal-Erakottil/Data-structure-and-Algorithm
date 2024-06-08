// import 'dart:io';
// // Function to sort an array using insertion sort
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
// // function to print an array of size n
// void printArray(List<int> arr) {
//   for (int i = 0; i < arr.length; i++) {
//     stdout.write("${arr[i]} ");
//   }
//   print("");
// }
// void main() {
//   List<int> arr = [12, 11, 13, 5, 6];
//   insertionSort(arr);
//   print("Sorted array: ");
//   printArray(arr);
// }
//========================
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

// void printList(List<String> arr) {
//   for (int i = 0; i < arr.length; i++) {
//     print(arr[i]);
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
// Insertion sort.

// import 'quick_sort.dart';

// void swap(List<int> arr, i, j) {
//   int temp = arr[i];
//   arr[i] = arr[j];
//   arr[j] = temp;
// }

// divide(List<int> arr, low, heigh) {
//   int pivot = arr[heigh];
//   int i = low - 1;

//   for (int j = low; j < heigh; j++) {
//     if (arr[j] < pivot) {
//       i++;
//       swap(arr, i, j);
//     }
//   }
//   swap(arr, i + 1, heigh);
//   return i + 1;
// }

// void quickSort(List<int> arr, low, high) {
//   if (low < high) {
//     int pi = partition(arr, low, high);
//     quickSort(arr, low, pi - 1);
//     quickSort(arr, pi + 1, high);
//   }
// }

// void main() {
//   List<int> arr = [10, 7, 8, 9, 1, 5];
//   int n = arr.length;
//   quickSort(arr, 0, n - 1);
//   print("Sorted Array");
//   print(arr);
// }

//============================================

// swap(List<int> a, i, j) {
//   int temp = a[i];
//   a[i] = a[j];
//   a[j] = temp;
// }

// partition(List<int> a, lower, uper) {
//   int pivot = a[lower];
//   int start = lower, end = uper;
//   while (a[start] <= pivot) {
//     start++;
//   }
//   if (start < end) {
//     while (a[end] > pivot) {
//       end--;
//     }
//     if (start < end) {
//       swap(a,a[start], a[end]);
//     }
//   }
//   swap(a,a[lower], a[end]);
//   return end; 
// }

// void main() {
//   List<int> a = [10, 5, 9, 1, 15];
//   int uper = a.last;
//   int lower = a.first;
//   partition(a, lower, uper);
// }

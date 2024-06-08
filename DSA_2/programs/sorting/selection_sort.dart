// void selectionSort(List<int> arr) {
//   int n = arr.length;
//   for (int i = 0; i < n - 1; i++) {
//     int minIndex = i;
//     for (int j = i + 1; j < n; j++) {
//       if (arr[j] < arr[minIndex]) {
//         minIndex = j;
//       }
//     }
//     int temp = arr[minIndex];
//     arr[minIndex] = arr[i];
//     arr[i] = temp;
//   }
// }

// void main() {
//   List<int> arr = [64, 34, 25, 12, 22, 11, 90];
//   print("Original array:");
//   print(arr);
//   selectionSort(arr);
//   print("\nSorted array:");
//   print(arr);
// }
//===========================selection Sort Descending order

// void selectionSortDescending(List<int> arr) {
//   int n = arr.length;
//   for (int i = 0; i < n - 1; i++) {
//     int maxIndex = i;
//     for (int j = i + 1; j < n; j++) {
//       if (arr[j] > arr[maxIndex]) {
//         maxIndex = j;
//       }
//     }
// //===========================swap
//     int temp = arr[maxIndex];
//     arr[maxIndex] = arr[i];
//     arr[i] = temp;
//   }
// }
// void main() {
//   List<int> arr = [64, 34, 25, 12, 22, 11, 90];
//   print("Original array:");
//   print(arr);
//   selectionSortDescending(arr);
//   print("\nSorted array in descending order:");
//   print(arr);
// }
//========================================String selection Sort
// void selectionSort(List<String> arr) {
//   int n = arr.length;
//   for (int i = 0; i < n - 1; i++) {
//     int minIndex = i;
//     for (int j = i + 1; j < n; j++) {
//       if (arr[j].compareTo(arr[minIndex]) < 0) {
//         minIndex = j;
//       }
//     }
//     String temp = arr[minIndex];
//     arr[minIndex] = arr[i];
//     arr[i] = temp;
//   }
// }
// void main() {
//   List<String> arr = ["banana", "apple", "cherry", "date"];
//   print("Original list:");
//   print(arr);

//   selectionSort(arr);

//   print("\nSorted list:");
//   print(arr);
// }
//===================================================

// selectionSort(List<int> arr) {
//   for (int i = 0; i < arr.length - 1; i++) {
//     int Index = arr[i];
//     int loc = i + 1;
//     for (int j = i + 1; j < arr.length - 1; j++) {
//       if (Index > arr[j]) {
//         Index = arr[j];
//         loc = j;
//       }
//     }

//     if (arr[loc] < arr[i]) {
//       int swap = arr[loc];
//       arr[loc] = arr[i];
//       arr[i] = swap;
//     }
//   }
// }

// void main() {
//   List<int> arr = [10, 20, 15, 5, 1, 25];
//   print("original List is:");
//   print(arr);
//   selectionSort(arr);
//   print("Sorted List");
//   print(arr);
// }

//==========================================

// selectionSort(List<int> arr) {
//   for (int i = 0; i < arr.length - 1; i++) {
//     int Index = arr[i];
//     int loc = i + 1;
//     for (int j = i + 1; j < arr.length; j++) {
//       if (Index > arr[j]) {
//         Index = arr[j];
//         loc = j;
//       }
//     }

//     if (arr[loc] < arr[i]) {
//       int swap = arr[loc];
//       arr[loc] = arr[i];
//       arr[i] = swap;
//     }
//   }
// }
// void main() {
//   List<int> arr = [10, 8, 1, 4, 7, 2, 5, 3, 9, 6];
//   print("original List is:");
//   print(arr);
//   selectionSort(arr);
//   print("Sorted List");
//   print(arr);
// }

//===========================================
// void selection(List<int> arr) {
//   for (int i = 0; i < arr.length - 1; i++) {
//     int min = i;
//     for (int j = i + 1; j < arr.length; j++) {
//       if (arr[j] < arr[min]) {
//         min = j;
//       }
//     }
//     if (min != i) {
//       int swap = arr[i];
//       arr[i] = arr[min];
//       arr[min] = swap;
//     }
//   }
// }

// void main() {
//   List<int> arr = [10, 8, 1, 4, 7, 2, 5, 3, 9, 6];
//   print("original List is:");
//   print(arr);
//   selection(arr);
//   print("Sorted List");
//   print(arr);
// }
//===============================================

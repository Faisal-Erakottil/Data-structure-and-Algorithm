//Bubble Sort
// bubblesort(List<int> arr) {
//   int n = arr.length;
//   for (int i = 0; i < n; i++) {
//     for (int j = 0; j < n; j++) {
//       if (arr[j] > arr[i]) {
//         int swap = arr[j];
//         arr[j] = arr[i];
//         arr[i] = swap;
//       }
//     }
//   }
// }

// void main() {
//   List<int> arr = [10, 3, 2, 5, 8, 6, 2, 1];
//   bubblesort(arr);
//   print("sorted list is: $arr");
// }


//=============================================================
//insertion sorting
// insertion(List<int> arr) {
//   for (int i = 1; i < arr.length; i++) {
//     int key = arr[i];
//     int j = i - 1;
//     while (j >= 0 && arr[j] > key) {
//       arr[j + 1] = arr[j];
//       j--;
//     }
//     arr[j + 1] = key;
//   }
// }

// main() {
//   List<int> arr = [10, 6, 3, 8, 2, 9, 1, 4, 7, 5];
//   insertion(arr);
//   print("Sorted List is: \n $arr");
// }
//===============================================================
// comparing String value using insertion sort

// insertion(List<String> arr) {
//   int n = arr.length;
//   for (int i = 1; i < n; i++) {
//     String key = arr[i];
//     int j = i - 1;
//     while (j >= 0 && arr[j].compareTo(key) > 0) {
//       arr[j + 1] = arr[j];
//       j--;
//     }
//     arr[j + 1] = key;
//   }
// }

// main() {
//   List<String> arr = ["cat", "ball", "egg", "apple", "dog"];
//   insertion(arr);
//   print("Sorted List is:\n $arr");
// }
//===============================================================
// mid value from the List with insertion sort.

// insertion(List<int> arr) {
//   for (int i = 1; i < arr.length; i++) {
//     int key = arr[i];
//     int j = i - 1;
//     while (j >= 0 && arr[j] > key) {
//       arr[j + 1] = arr[j];
//       j--;
//     }
//     arr[j + 1] = key;
//   }
// }

// midValue(List<int> arr) {
//   insertion(arr);
//   int n = arr.length;
//   if (n % 2 == 0) {
//     return arr[(n ~/ 2) - 1];
//   } else {
//     return arr[n ~/ 2];
//   }
// }

// void main() {
//   List<int> arr = [12, 11, 13, 5, 6];
//   insertion(arr);
//   print("Sorted list is:\n $arr");
//   int mid = midValue(arr);
//   print("Mid value is: \n $mid");
// }
//============================================================
// Selection Sort
// selection(List<int> arr) {
//   int n = arr.length;
//   for (int i = 0; i < n - 1; i++) {
//     int small = i;
//     for (int j = i + 1; j < n; j++) {
//       if (arr[j] < arr[small]) {
//         small = j;
//       }
//     }
//     if (small != i) {
//       int temp = arr[i];
//       arr[i] = arr[small];
//       arr[small] = temp;
//     }
//   }
// }

// main() {
//   List<int> arr = [10, 5, 2, 8, 1];
//   selection(arr);
//   print("Selection sort: \n $arr");
// }
//========================================================
// SELECTION SORT

// class selection {
//   sorting(List<int> arr) {
//     int n = arr.length;
//     for (int i = 0; i < n - 1; i++) {
//       int small = i;
//       for (int j = i + 1; j < n; j++) {
//         if (arr[j] < arr[small]) {
//           small = j;
//         }
//       }
//       if (small != i) {
//         int temp = arr[i];
//         arr[i] = arr[small];
//         arr[small] = temp;
//       }
//     }
//   }
// }

// void main() {
//   selection s = selection();
//   List<int> arr = [10, 5, 2, 1, 3, 6, 9];
//   s.sorting(arr);
//   print("sorted List is \n $arr");
// }
//=================================================================
//String in Selection Sort

// SelectionSort(List<String> arr) {
//   int n = arr.length;
//   for (int i = 0; i < n - 1; i++) {
//     int small = i;
//     for (int j = i + 1; j < n; j++) {
//       if (arr[j].compareTo(arr[small])<0) {
//         small = j;
//       }
//     }
//     if (small != i) {
//       String temp = arr[i];
//       arr[i] = arr[small];
//       arr[small] = temp;
//     }
//   }
// }

// void main() {
//   List<String> arr = ["dog","egg","bat","cat","apple"];
//   SelectionSort(arr);
//   print("sorted List is: \n $arr");
// }
//==================================================================
// Quick sort

// void bubbleSort(List<int> arr) {
//   int n = arr.length;
//   for (int i = 0; i < n - 1; i++) {
//     for (int j = 0; j < n - i - 1; j++) {
//       if (arr[j] > arr[j + 1]) {
//         int temp = arr[j];
//         arr[j] = arr[j + 1];
//         arr[j + 1] = temp;
//       }
//     }
//   }
// }
//=======================================
// void main() {
//   List<int> arr = [1, 3, 2, 5, 7];
//    int n = arr.length;
//   for (int i = 0; i < n - 1; i++) {
//     for (int j = 0; j < n - i - 1; j++) {
//       if (arr[j] > arr[j + 1]) {
//         int temp = arr[j];
//         arr[j] = arr[j + 1];
//         arr[j + 1] = temp;
//       }
//     }
//   }
//   //bubbleSort(arr);
//   print('Sorted list in descending order: $arr');
// }
//========================================================
// void bubbleSort(List<int> arr, int n) {
//   if (n == 1) return;
//   for (int i = 0; i < n - 1; i++) {
//     if (arr[i] < arr[i + 1]) {
//       int temp = arr[i];
//       arr[i] = arr[i + 1];
//       arr[i + 1] = temp;
//     }
//   }
//   bubbleSort(arr, n - 1);
// }
// void main() {
//   List<int> arr = [64, 34, 25, 12, 22, 11, 90];
//   int n = arr.length;
//   bubbleSort(arr, n);
//   print('Sorted list in descending order: $arr');
// }
//=============================================================


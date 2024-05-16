//==========Linear Search==========

//=====Linear search Numbers =====
// SearchMe(List<int> arr, target) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       return i;
//     }
//   }
//   return -1;
// }

// void main() {
//   List<int> arr = [1, 2, 3, 4, 5, 6, 7];
//   int target = 3;
//   int result=SearchMe(arr, target);
//   if(result != -1){
//     print(result);
//   }
// }

//=======Linear Search String======
// SearchMe(List<String> arr, target) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       return i;
//     }
//   }
//   return -1;
// }

// void main() {
//   List<String> arr = ["one", 'two', 'three', 'four', 'five', 'six', 'seven'];
//   String target = 'four';
//   var result = SearchMe(arr, target);
//   if (result != -1) {
//     print("the target is placed in ${result} position of LIst");
//   }
// }

//======Even Numbers frome array======
// void EvenNumbers(List<int> arr) {
//   for (int num in arr) {
//     if (num % 2 == 0) {
//       print("even numbers from the array");
//       print(num);
//     }
//   }
// }
// void main() {
//   List<int> arr = [1,2, 3, 5, 7, 9, 11];
//   EvenNumbers(arr);
// }
//============Number replacement on target=======================
// SearchMe(List<int> arr, target) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       arr[i] = 15;
//       return i;
//     }
//   }
// }
// main() {
//   List<int> arr = [5, 10, 18, 20, 25];
//   int target = 18;
//   SearchMe(arr, target);
//   print(arr);
// }
//==================Replace String on a target===================
Search(List<String> arr, target, replace) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) {
      arr[i] = replace;
      return i;
    }
  }
}

main() {
  List<String> arr = ["one", "two", "three", "four", "five", "nine", "seven"];
  String target = "nine";
  String replace = 'six';
  Search(arr, target, replace);
  print("answer is");
  print(arr);
}
//===============================================================


/*
write a program to find two targets and to fint the sum of its position and 
also find weather the out put is odd or even. 
*/
// int search(List<int> arr, List<int>target) {
//   List<int> results=[];
//   for (int i = 0; i < arr.length; i++) {
//     if (target.contains(arr[i]) ) {
//       results.add(i);
//     }
//   }
//   print("targets found at position ${results}");
//   return -1;
// }

// void main() {
//   List<int> target = [5,7];
//   List<int> arr = [0, 1, 2, 3, 4, 5, 6, 7, 9, 8];
//   int result = search(arr, target);
//   if(result != -1){
//     print("target found at ${result}th position of List");
//   }
// }

//============ Hrithu given Question ============
int search1(List<int> arr, target1, target2) {
  int sum = 0;
  int a = 0, b = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target1) {
      a = i;
      print(i);
    }
    if (arr[i] == target2) {
      b = i;
      print(i);
    }
  }
  sum = a + b;
  print(sum);
  if (sum % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }

  return 0;
}

void main() {
  int target1 = 5;
  int target2 = 7;
  List<int> arr = [0, 1, 2, 3, 4, 5, 6, 7, 9, 8];
  int result = search1(arr, target1, target2);
  print(result);
}
//================================================
// import 'dart:io';
// // Function to swap two elements

// void swap(List<int> arr, int i, int j) {
//   int temp = arr[i];
//   arr[i] = arr[j];
//   arr[j] = temp;
// }

// void bubbleSort(List<int> arr) {

//   int n = arr.length;
//   bool swapped;

//   for (int i = 0; i < n - 1; i++) {
//     swapped = false;
//     for (int j = 0; j < n - i - 1; j++) {
//       if (arr[j] < arr[j + 1]) {
//         swap(arr, j, j + 1);
//         swapped = true;
//       }
//     }
//     if (!swapped) break;
//   }
// }

// void printArray(List<int> arr) {
//   for (int i = 0; i < arr.length; i++) {
//     stdout.write("${arr[i]} ");
//   }
//   print("");
// }
// void main() {
//   List<int> arr = [64, 34, 25, 12, 22, 11, 90];
//   bubbleSort(arr);
//   print("Sorted array: ");
//   printArray(arr);
// }
//=======================================================
// finding largest element from the list
// void bubbleSort(List<int> arr) {
//   int n = arr.length;
//   for (int i = 0; i < n - 1; i++) {
//     bool swapped = false;
//     // Traverse the array from 0 to n-i-1
//     for (int j = 0; j < n - i - 1; j++) {
//       // swap them, if the condetion satisfies
//       if (arr[j] > arr[j + 1]) {
//         int temp = arr[j];
//         arr[j] = arr[j + 1];
//         arr[j + 1] = temp;
//         swapped = true;
//       }
//     }
//     if (!swapped) break;
//   }
// }

// int findLargestElement(List<int> arr) {
//   bubbleSort(arr);
//   // The largest element is the last element in the sorted array
//   return arr.last;
// }

// // Function to print the array
// void printArray(List<int> arr) {
//   for (int i = 0; i < arr.length; i++) {
//     print('${arr[i]} ');
//   }
// }
// void main() {
//   List<int> arr = [64, 34, 25, 12, 22, 11, 90];
//   int largestElement = findLargestElement(arr);
//   print("Largest element: $largestElement");
// }
//==================picking odd numbers
// void bubbleSort(List<int> arr) {
//   int n = arr.length;
//   for (int i = 0; i < n - 1; i++) {
//     bool swapped = false;
//     for (int j = 0; j < n - i - 1; j++) {
//       if (arr[j] > arr[j + 1]) {
//         int temp = arr[j];
//         arr[j] = arr[j + 1];
//         arr[j + 1] = temp;
//         swapped = true;
//       }
//     }
//     if (!swapped) break;
//   }
// }

// // Function to find odd elements using bubble sort
// List<int> findOddElements(List<int> arr) {
//   bubbleSort(arr);
//   // Collecting odd elements
//   List<int> oddElements = [];
//   for (int element in arr) {
//     if (element % 2 != 0) {
//       oddElements.add(element);
//     }
//   }
//   return oddElements;
// }

// // Function to print the array
// void printArray(List<int> arr) {
//   for (int i = 0; i < arr.length; i++) {
//     print('${arr[i]} ');
//   }
// }

// void main() {
//   List<int> arr = [64, 34, 25, 12, 22, 11, 90];
//   List<int> oddElements = findOddElements(arr);
//   print("Odd elements:");
//   printArray(oddElements);
// }

//==========================================================

// void main() {
//   List<int> arr = [10, 7, 9, 4, 8,6, 3, 2, 5, 1];
//   for (int i = 0; i < arr.length-1; i++) {
//     for (int j = 0; j < arr.length-1; j++) {
//       if (arr[j] > arr[j + 1]) {
//         int temp = arr[j];
//         arr[j] = arr[j + 1];
//         arr[j + 1] = temp;
//       }
//     }
//   }
//   print("Sorted array is:");
//   print(arr);
// }
//===================================================
//===================== finding Odd numbers from List
bubbleSort(List<int> arr) {
  int n = arr.length;
  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - 1; j++) {
      if (arr[j] > arr[j + 1]) {
        int swap = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = swap;
      }
    }
  }
}

//================================ assending order
Sort(List<int> arr) {
  int n = arr.length;
  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - 1; j++) {
      if (arr[j] < arr[j + 1]) {
        int swap = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = swap;
      }
    }
  }
}
//=================================== largest element
largest(List<int> arr) {
  bubbleSort(arr);
  print(arr.last);
  return arr.last;
}

//=================================== Smallest element
smalest(List<int> arr) {
  bubbleSort(arr);
  print(arr.first);
  return arr.first;
}

//=================================== odd elements
oddelements(List<int> arr) {
  bubbleSort(arr);
  List<int> oddnumbers = [];
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 != 0) {
      oddnumbers.add(arr[i]);
    }
  }
  print(oddnumbers);
  return oddnumbers;
}

//==================================== Even elements
evenelements(List<int> arr) {
  bubbleSort(arr);
  List<int> evenNumbers = [];
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      evenNumbers.add(arr[i]);
    }
  }
  print(evenNumbers);
  return evenNumbers;
}

//===================================== Print
void printarray(List<int> arr) {
  for (int i = 0; i < arr.length; i++) {
    print("${arr[i]} ");
  }
}

//=====================================
main() {
  List<int> arr = [9, 3, 7, 5, 8, 1, 2, 4, 6];
  print("original array is:");
  print(arr);
  bubbleSort(arr);
  print("array in acanding order:");
  print(arr);
  print("odd elements:");
  oddelements(arr);
  print("Even elements:");
  evenelements(arr);
  Sort(arr);
  print("desanting order");
  print(arr);
  print("Largest element is:");
  largest(arr);
  print("smalest element is");
  smalest(arr);
}
//===============================================================
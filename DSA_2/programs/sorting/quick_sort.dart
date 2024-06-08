// void quickSort(List<int> arr, int low, int high) {
//   if (low < high) {
//     // Partitioning index
//     int pi = partition(arr, low, high);

//     // Recursively sort elements before partition and after partition
//     quickSort(arr, low, pi - 1);
//     quickSort(arr, pi + 1, high);
//   }
// }

// int partition(List<int> arr, int low, int high) {
//   // Select the pivot (last element in this case)
//   int pivot = arr[high];
//   int i = low - 1; // Index of smaller element

//   for (int j = low; j < high; j++) {
//     // If current element is smaller than or equal to the pivot
//     if (arr[j] <= pivot) {
//       i++;
// //=======================swap both array
//       int temp = arr[i];
//       arr[i] = arr[j];
//       arr[j] = temp;
//     }
//   }

// //======================= Swap 
//   int temp = arr[i + 1];
//   arr[i + 1] = arr[high];
//   arr[high] = temp;

//   return i + 1;
// }

// void main() {
//   List<int> arr = [64, 34, 25, 12, 22, 11, 90];
  
//   print("Original array:");
//   print(arr);
  
//   quickSort(arr, 0, arr.length - 1);
  
//   print("\nSorted array:");
//   print(arr);
// }
//======================================== using Recursion
partition(List<int> a, lb, ub) {
  int pivot = a[lb];
  int start = lb;
  int end = ub;
  while (start <= end) {
    while (a[start] <= pivot) {
      start++;
    }
    while (a[end] > pivot) {
      end--;
    }
  //======================swaping start with end
    if (start < end) {
      int swap = a[start];
      a[start] = a[end];
      a[end] = swap;
    }
  }
  //====================Swaping lb with end
  int swap = a[lb];
  a[lb] = a[end];
  a[end] = swap;
  return end;
}
  //================================sorting 
quicksort(List<int> a, lb, ub) {
  if (lb < ub) {
    int loc = partition(a, lb, ub);
    quicksort(a, lb, loc - 1);
    quicksort(a, loc + 1, ub);
  }
}
void main() {
  List<int> a = [7, 6, 10, 5, 9, 2, 1];
  int n = a.length;
  quicksort(a, 0, n - 1);
  print("Sorted elements are");
  print(a);
}
//==============================================


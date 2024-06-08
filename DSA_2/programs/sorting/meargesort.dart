int mergesort(List<int> arr, left, mid, right) {
  int n1 = mid - left + 1;
  int n2 = right - mid;

  List<int> leftarr = List<int>.filled(n1, 0);
  List<int> rightarr = List<int>.filled(n2, 0);

  for (int i = 0; i < n1; i++) {
    leftarr[i] = arr[left + i];
  }

  for (int j = 0; j < n2; j++) {
    rightarr[j] = arr[mid + 1+j];
  }

  int i = 0, j = 0, k = left;

  while (i < n1 && j < n2) {
    if (leftarr[i] <= rightarr[j]) {
      arr[k] = leftarr[i];
      i++;
    } else {
      arr[k] = rightarr[j];
      j++;
    }
    k++;
  }

  while (i < n1) {
    arr[k] = leftarr[i];
    i++;
    k++;
  }

  while (j < n2) {
    arr[k] = rightarr[j];
    j++;
    k++;
  }
  return 0;
}

sort(List<int> arr, left, right) {
  if (left < right) {
    int mid = left + (right - left) ~/ 2;
    sort(arr, left, mid);
    sort(arr, mid + 1, right);
    mergesort(arr, left, mid, right);
  }
}

void main() {
  List<int> arr = [38, 27, 43, 10];
  int size = arr.length;

  print("Given array is:");
  print(arr);

  sort(arr, 0, size - 1);
  print("Sorted array is:");
  print(arr);
}
// check the problem in outPut..........
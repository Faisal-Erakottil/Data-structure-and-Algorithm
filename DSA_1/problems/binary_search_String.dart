// Function to perform binary search
int binarySearch(List<String> arr, String target) {
  int low = 0;
  int high = arr.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;
    int comparison = arr[mid].compareTo(target);

    if (comparison == 0) {
      return mid; // Element found
    } else if (comparison < 0) {
      low = mid + 1; // Discard left half
    } else {
      high = mid - 1; // Discard right half
    }
  }

  return -1; // Element not found
}

void main() {
  List<String> names = ["Alice", "Bob", "Charlie", "David", "Eve"];

  print("Enter name to search: ");
  String name = "David"; // You can change this to any name you want to search for
  int index = binarySearch(names, name);

  if (index != -1) {
    print("$name found at index $index");
  } else {
    print("$name not found");
  }
}

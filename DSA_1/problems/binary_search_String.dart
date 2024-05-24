// Function to perform binary search
int binarySearch(List<String> arr, String target) {
  int low = 0;
  int high = arr.length - 1;
  while (low <= high) {
    int mid = (low + high) ~/ 2;
    int comparison = arr[mid].compareTo(target);
    if (comparison == 0) {
      return mid;
    } else if (comparison < 0) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }
  print("target not found");
  return -1;
}

void main() {
  List<String> names = ["Alice", "Bob", "Charlie", "David", "Eve"];
  String name ="David";
  int index = binarySearch(names, name);
  if (index != -1) {
    print("$name found at index $index position");
  } 
} 

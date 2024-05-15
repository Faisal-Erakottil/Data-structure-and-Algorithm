// search(List<int> arr, target) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       return i;
//     }
//   }
//   print('target Not found');
//   return -1;
// }

// void main() {
//   List<int> arr = [10, 20, 30, 40, 50];
//   int target = 40;
//   int result = search(arr, target);

//   if (result != -1) {
//     print("target ${target} found at ${result} location of List");
//   }
// }

//=======================searching a string===============================

// int BinearySearch(List<String> arr, target) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       return i;
//     }
//   }
//   print("target not found");
//   return -1;
// }

// void main() {
//   List<String> arr = ["apple", "ball", "cat", "dog", "egg", "fan"];
//   String target = "cat";
//   int result = BinearySearch(arr, target);
//   if (result != -1) {
//     print("target found at position ${result}");
//   }
// }

//==============place a new word into the array=================

// addelements(List<String> arr, target, data) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       arr.insert(i + 1, data);
//       return i + 1;
//     }
//   }
//   print("empty");
//   return -1;
// }

// void main() {
//   List<String> arr = ["apple", "ball", "cat", "dog", "egg", "fan"];
//   String target = "cat", data = "corn";
//   int result = addelements(arr, target, data);

//   if (result != -1) {
//     print(result);
//     print(arr);
//   }
// }

//===========remove an element from List============

// int RemoveElements(List<int> nums, target) {
//   for (int i = 0; i < nums.length; i++) {
//     if (nums[i] == target) {
//       nums.removeAt(i);
//       return i;
//     }
//   }
//   print("List is Empty");
//   return -1;
// }

// void main() {
//   List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int target = 7;
//   int result = RemoveElements(nums, target);
//   if (result != -1) {
//     print("element found at ${result} is removed and this is the new list");
//     print(nums);
//   }
// }
//===========================================
/* write a Linked List program */

// class Node {
//   int? data;
//   Node? next;
//   Node(this.data);
// }

// class LinearSearch {
//   Node? head;
//   Node? tail;
//   addNode(int data) {
//     Node newNode = Node(data);
//     if (head == null) {
//       head = newNode;
//     } else {
//       tail?.next = newNode;
//     }
//     tail = newNode;
//   }

//   display() {
//     if (head == null) {
//       print("Empty");
//     }
//     Node? temp = head;
//     while (temp != null) {
//       print(temp.data);
//       temp = temp.next;
//     }
//   }
// }
// void main() {
//   LinearSearch list = LinearSearch();
//   list.addNode(10);
//   list.addNode(20);
//   list.addNode(30);
//   list.display();
// }


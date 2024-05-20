// Linear search
//searching a target from List
//======================================
// searchme(List<int> arr, target) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       return i;
//       //print(i);
//     }
//   }
//   return -1;
// }

// void main() {
//   List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int target = 9;
//   int result = searchme(arr, target);
//   if (result != -1) {
//     print("target is placed at ${result} position");
//   }
// }
//=======================================
//replace the target with 0
//=======================================
// searchme(List<int> arr, target) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       arr[i] = 0;
//       return i;
//     }
//   }
//   return -1;
// }
// void main() {
//   List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int target = 9;
//   int result = searchme(arr, target);
//   if (result != -1) {
//     print("target is placed at ${result} position");
//     print(arr);
//   }
// }
//=====================================
//replace all odd numbers with 0
//=====================================
// searchodd(List<int> nums) {
//   for (int i = 0; i < nums.length; i++) {
//     if (nums[i] % 2 == 1) {
//       nums[i] = 0;
//     }
//   }
// }
// void main() {
//   List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   searchodd(nums);
//   print(nums);
// }
//====================================
//remove target data from the List
//====================================
// remove(List<int> nums, data) {
//   for (int i = 0; i < nums.length; i++) {
//     if (nums[i] == data) {
//       nums.removeAt(i);
//       return nums;
//     }
//   }
//   print("empty");
//   return -1;
// }
// void main() {
//   List<int> nums = [10, 20, 30, 40, 50, 60];
//   int data = 20;
//   List<int> result=remove(nums, data);
//   if(result != -1){
//      print("List after removing data = ${nums}");
//   }
// }
//       =========================================================
//                            Bineary Search
//       =========================================================
//searching a target from List
// BinearySearch(List<int> nums, target) {
//   int first = 0;
//   int last = nums.length - 1;
//   while (first <= last) {
//     int mid = (first + last) ~/ 2;
//     int compare = nums[mid].compareTo(target);
//     if (compare == 0) {
//       return mid;
//     } else if (compare < 0) {
//       first = mid + 1;
//     } else {
//       first = mid - 1;
//     }
//   }
//   print("target not found");
//   return -1;
// }

// void main() {
//   List<int> nums = [10, 20, 30, 40, 50];
//   int target = 50;
//   int result = BinearySearch(nums, target);
//   if (result != -1) {
//     print("${target} found at :${result} position");
//   }
// }
//===========================================================

// search(List<int> arr, target) {
//   int first = 0;
//   int last = arr.length - 1;
//   while (first <= last) {
//     int mid = (first + last) ~/ 2;
//     int compare = arr[mid].compareTo(target);
//     if (compare == 0) {
//       return mid;
//     } else if (compare < 0) {
//       first = mid + 1;
//     } else {
//       last = mid - 1;
//     }
//   }
//   return -1;
// }
// void main() {
//   List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int target = 6;
//   int result = search(arr, target);
//   if (result != -1) {
//     print("result is found at ${result}");
//   }
// }
//===============================
// int faisal(List<int> arr, int target) {
//   int one = 0;
//   int two = arr.length - 1;
//   while (one <= two) {
//     int mid = (one + two) ~/ 2;
//     int compare = arr[mid].compareTo(target);
//     if (compare == 0) {
//       return mid;
//     } else if (compare < 0) {
//       one = mid + 1;
//     } else {
//       two = mid - 1;
//     }
//   }
//   print("empty");
//   return -1;
// }

// void main() {
//   List<int> arr = [10, 20, 30, 40, 50, 60];
//   int target = 20;
//   int result = faisal(arr, target);
//   if (result != -1) {
//     print("Found target at index: $result");
//     arr.removeAt(result);
//   } else {
//     print("Target not found");
//   }
//   print("Updated list: $arr");
// }
//======================================================
// faisal(List<int> arr, target) {
//   int one = 0;
//   int two = arr.length - 1;
//   while (one <= two) {
//     int mid = (one + two) ~/ 2;
//     int compare = arr[mid].compareTo(target);
//     if (compare == 0) {
//       return mid;
//     } else if (compare < 0) {
//       one = mid + 1;
//     } else {
//       two = mid - 1;
//     }
//   }
//   print("empty");
//   return -1;
// }

// void main() {
//   List<int> arr = [10, 20, 30, 40, 50, 60];
//   int target = 20;
//   int result = faisal(arr, target);
//   if (result != -1) {
//     print("target found at index : $result");
//     arr.removeAt(result);
//   }
//   print(arr);
// }
//===========================================
// class Node {
//   int? data;
//   Node? next;
//   Node(this.data);
// }

// class linkedList {
//   Node? head;
//   Node? tail;
//   void addNode(int data) {
//     Node? newNode = Node(data);
//     if (head == null) {
//       head = newNode;
//     } else {
//       tail?.next = newNode;
//     }
//     tail = newNode;
//   }

//   removehead() {
//     head = head?.next;
//   }

//   removeTail() {
//     Node? temp = head;
//     while (temp?.next != tail) {
//       temp = temp?.next;
//     }
//     tail = temp;
//     temp?.next = null;
//   }

//   void display() {
//     if (head == null) {
//       print("empty");
//     }
//     Node? temp = head;
//     while (temp != null) {
//       print(temp.data);
//       temp = temp.next;
//     }
//   }
// }

// void main() {
//   linkedList list = linkedList();
//   list.addNode(1);
//   list.addNode(10);
//   list.addNode(100);
//   list.addNode(1000);
//   list.addNode(1500);
//   list.addNode(10000);
//   list.addNode(1234);
//   list.removehead();
//   list.removeTail();
//   list.display();
// }
//======================================
// class Node {
//   int? data;
//   Node? next;
//   Node(this.data);
// }

// class Aclass {
//   Node? head;
//   Node? tail;
//   void addNode(int data) {
//     Node newNode = Node(data);
//     if (head == null) {
//       head = newNode;
//     } else {
//       tail?.next = newNode;
//     }
//     tail = newNode;
//   }

//   removehead() {
//     head = head?.next;
//   }

//   removetail() {
//     Node? temp = head;
//     while (temp?.next != tail) {
//       temp = temp?.next;
//     }
//     tail = temp;
//     temp?.next = null;
//   }

//   display() {
//     if (head == null) {
//       print("Empty Linked list");
//     }
//     Node? temp = head;
//     while (temp != null) {
//       print(temp.data);
//       temp = temp.next;
//     }
//   }
// }

// void main() {
//   Aclass b = Aclass();
//   b.addNode(100);
//   b.addNode(75);
//   b.addNode(50);
//   b.addNode(25);
//   b.addNode(1);
//   b.removehead();
//   b.removetail();
//   b.display();
// }

// //======================================
// class Node {
//   int? data;
//   Node? next;
//   Node(this.data);
// }

// class SLinkedList {
//   Node? head;
//   Node? tail;
// //=================Add new Node
//   void addNode(int data) {
//     Node? newNode = Node(data);
//     if (head == null) {
//       head = newNode;
//     } else {
//       tail?.next = newNode;
//     }
//     tail = newNode;
//   }

// //====================Deleting Head Node
//   removehead() {
//     head = head?.next;
//   }

// //====================Deleting Tail Node
//   removetail() {
//     Node? temp = head;
//     while (temp?.next != tail) {
//       temp = temp?.next;
//     }
//     tail = temp;
//     temp?.next = null;
//   }
// //=====================Delete Node after

// //===============================Display
//   void display() {
//     if (head == null) {
//       print("empty");
//     }
//     Node? temp = head;
//     while (temp != null) {
//       print(temp.data);
//       temp = temp.next;
//     }
//   }
// }

// //=========================Main Function
// void main() {
//   SLinkedList a = SLinkedList();
//   a.addNode(1);
//   a.addNode(2);
//   a.addNode(3);
//   a.addNode(10);
//   a.removehead();
//   a.removetail();
//   a.display();
// }
// //=====================================End

// search(List<int> arr, target) {
//   int head = 0;
//   int tail = arr.length - 1;
//   while (head <= tail) {
//     int mid = (head + tail) ~/ 2;
//     int compare = arr[mid].compareTo(target);

//     if (compare == 0) {
//       return mid;
//     } else if (compare < 0) {
//       head = mid + 1;
//     } else {
//       tail = mid - 1;
//     }
//   }
//   return -1;
// }

// void main() {
//   List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8];
//   int target = 7;
//   int result = search(arr, target);
//   if (result != -1) {
//     print(result);
//   }
// }
//===========================
// search(List<int> arr, target) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       arr.removeAt(i);
//       return i;
//     }
//   }
//   return -1;
// }

// void main() {
//   List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int target = 8;
//   int result = search(arr, target);
//   print(arr);
//   if (result != -1) {
//     print(result);
//   }
// }
//=============================
// Linked List
class Node {
  int? data;
  Node? next;
  Node(this.data);
}

class SLlist {
  Node? head;
  Node? tail;
  void addNode(int data) {
    Node? newNode = Node(data);
    if (head == null) {
      head = newNode;
    } else {
      tail?.next = newNode;
    }
    tail = newNode;
  }

  removehead() {
    head = head?.next;
  }

  removetail() {
    Node? temp = head;
    while (temp?.next != tail) {
      temp = temp?.next;
    }
    tail = temp;
    temp?.next = null;
  }

  removeafter(int data) {
    Node? temp = head;
    Node? prev;
    if (temp != null && temp.data == data) {
      head = temp.next;
      if (head == null) {
        tail = null;
      }
      return;
    }
    while (temp != null && temp.data != data) {
      prev = temp;
      temp = temp.next;
    }
    if (temp == null) {
      return;
    }
    if (temp == tail) {
      tail = prev;
      tail?.next = null;
    }
    prev?.next = temp.next;
  }

  display() {
    if (head == null) {
      print("empty");
    }
    Node? temp = head;
    while (temp != null) {
      print(temp.data);
      temp = temp.next;
    }
  }
}

void main() {
  SLlist a = SLlist();
  a.addNode(10000);
  a.addNode(1000);
  a.addNode(100);
  a.addNode(10);
  a.addNode(1);
  a.removehead();
  a.removetail();
  //a.removeafter(1000);
  a.display();
}

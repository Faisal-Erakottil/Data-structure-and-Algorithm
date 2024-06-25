//============= Quick Sort ============
// partition(List<int> arr, low, high) {
//   int pivot = arr[low];
//   int i = low + 1;
//   int j = high;

//   while (i <= j) {
//     while (i < high && arr[i] <= pivot) {
//       i++;
//     }
//     while (arr[j] > pivot) {
//       j--;
//     }
//     if (i < j) {
//       int temp = arr[i];
//       arr[i] = arr[j];
//       arr[j] = temp;
//     }
//   }
//   int temp = arr[low];
//   arr[low] = arr[j];
//   arr[j] = temp;
// }

// quicksort(List<int> arr, low, high) {
//   if (low < high) {
//     int p = partition(arr, low, high);
//     quicksort(arr, 0, p + 1);
//     quicksort(arr, low, high);
//   }
// }
// void main(){

// }
//=================================================
//Bubble sort

// bubble(List<int> arr) {
//   int n = arr.length;
//   for (int i = 0; i < n - 1; i++) {
//     for (int j = 0; j < n - i - 1; j++) {
//       if (arr[j] > arr[j + 1]) {
//         int swap = arr[j];
//         arr[j] = arr[j + 1];
//         arr[j + 1] = swap;
//       }
//     }
//   }
//   print("Sorted List is :");
//   print(arr);
// }

// void main() {
//   List<int> arr = [10, 7, 1, 4, 2, 12];
//   bubble(arr);
// }
//================================================
// Selection Sort

// selection(List<int> arr) {
//   int n = arr.length;
//   for (int i = 0; i < n - 1; i++) {
//     int low = i;
//     for (int j = i + 1; j < n; j++) {
//       if (arr[j] < arr[low]) {
//         low = j;
//       }
//     }
//     int swap = arr[low];
//     arr[low] = arr[i];
//     arr[i] = swap;
//   }
// }

// void main() {
//   List<int> arr = [10, 5, 7, 2, 9, 1];
//   selection(arr);
//   print(arr);
// }

//=========================================================
// implimentation of push pop and displaying elements to a stack

// class Node {
//   int data;
//   Node? next;
//   Node(this.data);
// }

// class Stack {
//   Node? top;
//   void push(int data) {
//     Node newNode = Node(data);
//     if (top == null) {
//       top = newNode;
//     } else {
//       newNode.next = top;
//       top = newNode;
//     }
//   }

//   pop() {
//     if (top == null) {
//       print("stack underFlow");
//       return;
//     }
//     top = top!.next;
//   }

//   void display() {
//     Node? current = top;
//     while (current != null) {
//       print(current.data);
//       current = current.next;
//     }
//   }
// }

// void main() {
//   Stack stack = Stack();
//   stack.push(10);
//   stack.push(20);
//   stack.push(30);
//   stack.push(40);
//   stack.pop();
//   stack.display();
// }

//=================================================================
// String to a Stack
// class Node {
//   String? data;
//   Node? next;
//   Node(this.data);
// }

// class Stack {
//   Node? top;
//   void push(String data) {
//     Node newNode = Node(data);
//     if (top == null) {
//       top = newNode;
//     } else {
//       newNode.next = top;
//       top = newNode;
//     }
//   }

//   void display() {
//     Node? i = top;
//     for (i = top; i != null; i = i.next) {
//       print(i.data);
//     }
//   }
// }

// void main() {
//   Stack s = Stack();
//   s.push("F");
//   s.push("A");
//   s.push("I");
//   s.push("S");
//   s.push("A");
//   s.push("L");
//   s.display();
// }

//=====================================================
// String reversal using Stack

// class stack {
//   final List<String> name = [];
//   push(String value) {
//     name.add(value);
//   }

//   bool isEmpty() => name.isEmpty;
//   String? pop() {
//     if (isEmpty()) return null;
//     return name.removeLast();
//   }
// }

// reversed(String input) {
//   final s = stack();
//   for (final char in input.split("")) {
//     s.push(char);
//   }

//   final reversedString = StringBuffer();
//   while (!s.isEmpty()) {
//     reversedString.write(s.pop()!);
//   }
//   return reversedString.toString();
// }

// void main() {
//   final orgString = " you can Faisal";
//   final revString = reversed(orgString);
//   print("org String is : $orgString");
//   print("Rev String is : $revString");
// }
//===========================================

// class stack {
//   final List<String> name = [];
//   //======================to push data to stack
//   void push(String value) {
//     name.add(value);
//   }
//   bool isEmpty() => name.isEmpty;
//   //===================== to pop data from Stack
//   String? pop() {
//     if (isEmpty()) {
//       return null;
//     } else {
//       return name.removeLast();
//     }
//   }
// }
//==================================================================
// class Node {
//   int data;
//   Node? next;
//   Node(this.data);
// }

// class Stack {
//   Node? top;
//   push(int data) {
//     Node newNode = Node(data);
//     if (top == null) {
//       top = newNode;
//     } else {
//       newNode.next = top;
//       top = newNode;
//     }
//   }

//   pop() {
//     if (top == null) {
//       print("Stack underFlow");
//       return;
//     }
//     top = top!.next;
//   }

//   display() {
//     Node? current = top;
//     while (current != null) {
//       print(current.data);
//       current = current.next;
//     }
//   }
// }

// main() {
//   Stack s = Stack();
//   s.push(10);
//   s.push(20);
//   s.push(50);
//   s.push(100);
//   s.push(200);
//   s.push(500);
//   s.push(1000);
//   s.pop();
//   s.display();
// }
//=========================================================

//===========simple sortings
//bubble sort
// void bubbleSorting(List<int> arr) {
//   int n = arr.length;
//   for (int i = 0; i < n - 1; i++) {
//     for (int j = 0; j < n - i - 1; j++) {
//       if (arr[j] > arr[j + 1]) {
//         int swap = arr[j];
//         arr[j] = arr[j + 1];
//         arr[j + 1] = swap;
//       }
//     }
//   }
//   print("Sorted List is:-");
//   print(arr);
// }

// main() {
//   List<int> arr = [10, 8, 1, 5, 3, 9];
//   print("original List is:- ");
//   print(arr);
//   bubbleSorting(arr);
// }
//===============
// 



//===============insertion sorting
//===============selection sorting
//===============quick sort
//===============merge sort

//===============Queue
// class Node {
//   int? data;
//   Node? next;
//   Node(this.data);
// }

// class queue {
//   Node? front;
//   Node? rear;
//   enqueue(int data) {
//     Node newNode = Node(data);
//     if (rear == null) {
//       front = rear = newNode;
//       return;
//     }
//     rear!.next = newNode;
//     rear = newNode;
//   }

//   dequeue() {
//     if (front == null) {
//       print("Queue is empty");
//       return;
//     }
//     front = front!.next;
//     if (front == null) {
//       rear = null;
//     }
//   }

//   display() {
//     Node? current = front;
//     if (current == null) {
//       print("Queue is empty");
//       return;
//     }
//     while (current != null) {
//       print(current.data);
//       current = current.next;
//     }
//   }
// }

// main() {
//   queue a = queue();
//   a.enqueue(1);
//   a.enqueue(10);
//   a.enqueue(100);
//   a.enqueue(1000);
//   a.dequeue();
//   a.display();
// }

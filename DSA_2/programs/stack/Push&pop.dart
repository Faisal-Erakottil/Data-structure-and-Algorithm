// class Node {
//   int data;
//   Node? next;
//   Node(this.data);
// }

// class Stack {
//   Node? top;
// //====================push
//   void push(int data) {
//     Node newNode = Node(data);
//     if (top == null) {
//       top = newNode;
//     } else {
//       newNode.next = top;
//       top = newNode;
//     }
//   }

// //====================pop
//   void pop() {
//     if (top == null) {
//       print("stack underflow");
//       return;
//     }
//     top = top!.next;
//   }
// //==========================display
//   void display() {
//     Node? current = top;
//     while (current != null) {
//       print("${current.data} ");
//       current = current.next;
//     }
//   }
// }

// void main() {
//   Stack stack = Stack();
//   stack.push(10);
//   stack.push(20);
//   stack.push(30);
//   stack.pop();
//   stack.display();
// }

//===================================================
//               String revers
// class Stack {
//   // Internal list to store elements
//   List<String> _items = [];
//   // Push element onto the stack
//   void push(String item) {
//     _items.add(item);
//   }
//   // Pop element from the top of the stack
//   String? pop() {
//     if (isEmpty()) return null;
//     return _items.removeLast();
//   }
//   // Check if the stack is empty
//   bool isEmpty() => _items.isEmpty;
// }
// String reverseString(String input) {
//   // Create an empty stack
//   final stack = Stack();
//   // Push each character of the input string onto the stack
//   for (final char in input.split('')) {
//     stack.push(char);
//   }
//   // Build the reversed string by popping characters from the stack
//   final reversedString = StringBuffer();
//   while (!stack.isEmpty()) { // Corrected boolean condition
//     reversedString.write(stack.pop()!);
//   }
//   return reversedString.toString();
// }

// void main() {
//   String originalString = "Hello World!";
//   String reversedString = reverseString(originalString);
//   print("Original String: $originalString");
//   print("Reversed String: $reversedString");
// }
//=========================================
//finding the odd numbers

// class stack {
//   List<int> arr = [];

//   void push(int data) {
//     arr.add(data);
//   }

//   void pop() {
//     arr.removeLast();
//   }

//   void peek() {
//     print(arr.last);
//   }
/*
//   odd() {
  int count=1;
//     for (int i = 0; i <= arr.length-1; i++) {
//       if (arr[i] % 2 != 0) {
//         count++;
//       }
//     }
//     return count;
//   }
*/

//   void display() {
//     print(arr);
//   }
// }

// void main() {
//   stack s = stack();
//   s.push(10);
//   s.push(20);
//   s.push(31);
//   s.push(40);
//   s.pop();
//   s.peek();
//   int oddCount = s.odd();
//   print("odd is $oddCount");
//   s.display();
// }

//========================================================
//                 STRING REVERSEL using Stack

// Stack(String input) {
//   List<String> stack = [];
//   for (int i = 0; i < input.length; i++) {
//     stack.add(input[i]);
//   }
//   String reversed = "";
//   while (stack.isNotEmpty) {
//     reversed += stack.removeLast();
//   }
//   return reversed;
// }

// void main() {
//   String input = "Faisal";
//   String rev = Stack(input);
//   print("original String: $input");
//   print("reversed String: $rev");
// }

//====================================================
// class Node {
//   dynamic data;
//   Node? next;

//   Node(this.data);
// }

// class Stack {
//   Node? top;

//   push(dynamic data) {
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
//       print("Stack underflow");
//     } else {
//       top = top!.next;
//     }
//   }

//   display() {
//     Node? current = top;
//     while (current != null) {
//       print(current.data);
//       current = current.next;
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
//   s.push(".");
//   s.display();
//   print("element poped");
//   s.pop();
//   s.display();
//   print("Reversed string is:");
//   s.display();
// }
//========================================
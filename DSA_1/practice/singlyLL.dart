/*
class Node {
  int? data;
  Node? next;
  Node(this.data);
}

class SLinkedlist {
  Node? head;
  Node? tail;
  addNode(int data) {
    Node newNode = Node(data);
    if (head == null) {
      head = newNode;
    } else {
      tail?.next = newNode;
    }
    tail = newNode;
  }

  display() {
    if (head == null) {
      print("Linked List is Empty");
    }
    Node? temp = head;
    while (temp != null) {
      print(temp.data);
      temp = temp.next;
    }
  }
}

main() {
  SLinkedlist list = SLinkedlist();
  list.addNode(1);
  list.addNode(10);
  list.addNode(100);
  list.addNode(1000);
  list.addNode(10000);
  list.addNode(100000);
  list.display();
}*/
//====================================================================
/*Singly Linked List deletion at Head

// */
// class Node {
//   int? data;
//   Node? next;

//   Node(this.data);
// }

// class SLlist {
//   Node? head;
//   Node? tail;
//   addData(int data) {
//     Node newNode = Node(data);
//     if (head == null) {
//       head = newNode;
//     } else {
//       tail?.next = newNode;
//     }
//     tail = newNode;
//   }
//   //==================delete head
//   deletebigning() {
//     head = head?.next;
//   }
//   //==================delete tail
//   deleteEnd() {
//     Node? temp = head;
//     while (temp?.next != tail) {
//       temp = temp?.next;
//     }
//     tail = temp;
//     temp?.next = null;
//   }
// //=================delete any Node
//   deleteAny(int data) {
//     Node? temp = head;
//     Node? prev;
//     if (temp != null && temp.data == data) {
//       head = temp.next;
//       if (head == null) {
//         tail = null;
//       }
//     }
//     while (temp != null && temp.data != data) {
//       prev = temp;
//       temp = temp.next;
//     }
//     if (temp == null) {
//       return;
//     }
//     if (temp == tail) {
//       tail = prev;
//       tail?.next = null;
//       return;
//     }
//     prev?.next = temp.next;
//   }
// //=======================display
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
//   SLlist list = SLlist();
//   list.addData(0);
//   list.addData(5);
//   list.addData(10);
//   list.addData(15);
//   list.addData(20);
//   list.addData(25);
//   list.addData(28);
//   list.addData(30);
//   list.addData(33);
//   list.deleteAny(28);
//   list.deletebigning();
//   list.deleteEnd();
//   list.display();

// }

//======================
// class Node {
//   int? data;
//   Node? next;
//   Node? prev;
//   Node(this.data);
// }

// class DLlist {
//   Node? head;
//   Node? tail;
//   addData(int data) {
//     Node newNode = Node(data);
//     if (head == null) {
//       head = newNode;
//     } else {
//       tail?.next = newNode;
//       newNode.prev = tail;
//     }
//     tail = newNode;
//   }

//   display() {
//     Node? temp = head;
//     while (temp != null) {
//       print(temp.data);
//       temp = temp.next;
//     }
//   }

//   reversdisplay() {
//     Node? temp = tail;
//     while (temp != null) {
//       print(temp.data);
//       temp = temp.prev;
//     }
//   }
// }

// void main() {
//   DLlist list = DLlist();
//   list.addData(10);
//   list.addData(20);
//   list.addData(30);
//   list.display();
//   list.reversdisplay();
// }
//===========================

// reverse(String str) {
//   if (str.isEmpty) {
//     return str;
//   } else {
//     return reverse(str.substring(1)) + str[0];
//   }
// }
// void main() {
//   String str = "HELLO";
//   String rev = reverse(str);
//   print("String is :$str");
//   print("reversed string is:$rev");
// }




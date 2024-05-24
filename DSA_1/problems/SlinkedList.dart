
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
}
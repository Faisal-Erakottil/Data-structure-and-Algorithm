class Node {
  int data;
  Node? next;
  Node(this.data);
}
class SLinkedList {
  Node? head = null;
  Node? tail = null;
  void addNode(int data) {
    Node newNode = Node(data);
    if (head == null) {
      head = newNode;
    } else {
      tail!.next = newNode;
    }
    tail = newNode;
  }
  void insertAfter(int nextTo, int data) {
    Node newNode = Node(data);
    Node? temp = head;
    while (temp != null && temp.data != nextTo) {
      temp = temp.next;
    }
    if (temp == null) {
      print("Value $nextTo not found in the list");
      return;
    }
    if (temp == tail) {
      temp.next = newNode;
      tail = newNode;
    } else {
      newNode.next = temp.next;
      temp.next = newNode;
    }
  }
  void display() {
    if (head == null) {
      print("Empty");
      return;
    }
    Node? temp = head;
    while (temp != null) {
      print(temp.data);
      temp = temp.next;
    }
  }
}

void main(List<String> args) {
  SLinkedList list = SLinkedList();
  list.addNode(10);
  list.addNode(20);
  list.addNode(50);
  list.insertAfter(20, 30);
  list.insertAfter(50, 60);
  list.display();
}

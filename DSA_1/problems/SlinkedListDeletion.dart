//Singly Linked List deletion of element in 3 way
// from head,from middil and from tail.
//======================================================
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
  void delete(int data) {
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
      tail!.next = null;
      return;
    }
    prev!.next = temp.next;
  }
}

void main(List<String> args) {
  SLinkedList list = SLinkedList();
  list.display();
  list.addNode(10);
  list.addNode(20);
  list.addNode(50);

  list.delete(20);

  list.display();
}
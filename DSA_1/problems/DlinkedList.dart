class Node {
  int data;
  Node? next;
  Node? prev;

  Node(this.data);
}

class DLinkedList {
  Node? head;
  Node? tail;

  void addNode(int data) {
    Node newNode = Node(data);

    if (head == null) {
      head = newNode;
    } else {
      tail!.next = newNode;
      newNode.prev = tail;
    }

    tail = newNode;
  }

//forward
  void display() {
    Node? temp = head;
    while (temp != null) {
      print(temp.data);
      temp = temp.next;
    }
  }

//revers
  void displayRevers() {
    Node? temp = tail;
    while (temp != null) {
      print(temp.data);
      temp = temp.prev;
    }
  }
}

void main() {
  DLinkedList list = DLinkedList();
  list.addNode(1);
  list.addNode(2);
  list.addNode(3);
  list.addNode(4);

  list.display();
  list.displayRevers();
}

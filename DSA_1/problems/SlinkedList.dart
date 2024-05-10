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
    print("Node added");
  }
  void display() {
    if (head == null) {
      print("Empty");
      return;}
    Node? temp = head;
    while (temp != null) {
      print(temp.data);
      temp = temp.next;}
  } 
}
void main(List<String> args) {
  SLinkedList list = SLinkedList();
  list.display();
  list.addNode(10);
  list.addNode(20);
  list.addNode(50);
  list.display();
}
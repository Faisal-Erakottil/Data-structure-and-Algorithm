//========Stack using Queue

class StackQueue {
  List<int> stack1 = [];
  List<int> stack2 = [];

  enqueue(int data) {
    stack1.add(data);
  }
  dequeue() {
    if (stack2.isEmpty) {
      while (stack1.isNotEmpty) {
        stack2.add(stack1.removeLast());
      }
    }
    return stack2.removeLast();
  }
  display() {
    for (int i = 0; i < stack1.length; i++) {
      print(stack1[i]);
    }
  }
}

main() {
  StackQueue s = StackQueue();
  s.enqueue(10);
  s.enqueue(100);
  s.enqueue(1000);
  s.enqueue(10000);

  int value1 = s.dequeue();
   print("removed value is : $value1");
  s.display();
}

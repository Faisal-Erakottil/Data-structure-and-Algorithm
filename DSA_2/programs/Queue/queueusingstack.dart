// ========================== QueueUsing Stack =============================

class QueueUsingStacks {
  Stack<int> s1 = Stack<int>();
  Stack<int> s2 = Stack<int>();

  void enQueue(int x) {
    while (s1.isNotEmpty) {
      s2.push(s1.pop());
    }
    s1.push(x);
    while (s2.isNotEmpty) {
      s1.push(s2.pop());
    }
  }

  int deQueue() {
    if (s1.isEmpty) {
      return -1;
    }
    return s1.pop();
  }
}

class Stack<T> {
  final _list = <T>[];
  void push(T value) => _list.add(value);
  T pop() => _list.removeLast();
  T get top => _list.last;
  bool get isEmpty => _list.isEmpty;
  bool get isNotEmpty => _list.isNotEmpty;
}

void main() {
  var q = QueueUsingStacks();
  q.enQueue(10);
  q.enQueue(20);
  q.enQueue(30);
  print(q.deQueue());
  print(q.deQueue());
  print(q.deQueue());
}

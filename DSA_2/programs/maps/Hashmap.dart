class HashTable<K, V> {
  final int _size;
  List<List<MapEntry<K, V>>> _buckets;
  HashTable([this._size = 100]) : _buckets = List.generate(100, (_) => []);
  int _hash(K key) => key.hashCode % _size;
//================================================= insert
  void insert(K key, V value) {
    int bucketIndex = _hash(key);
    List<MapEntry<K, V>> bucket = _buckets[bucketIndex];
    for (int i = 0; i < bucket.length; i++) {
      if (bucket[i].key == key) {
        bucket[i] = MapEntry(key, value);
        return;
      }
    }
    bucket.add(MapEntry(key, value));
  }
//================================================= Deletion
  void delete(K key) {
    int bucketIndex = _hash(key);
    List<MapEntry<K, V>> bucket = _buckets[bucketIndex];
    bucket.removeWhere((entry) => entry.key == key);
  }
//================================================= search
  V? search(K key) {
    int bucketIndex = _hash(key);
    List<MapEntry<K, V>> bucket = _buckets[bucketIndex];
    for (var entry in bucket) {
      if (entry.key == key) {
        return entry.value;
      }
    }
    return null; 
  }
//================================================= display
  void display() {
    for (int i = 0; i < _buckets.length; i++) {
      List<MapEntry<K, V>> bucket = _buckets[i];
      if (bucket.isNotEmpty) {
        for (var entry in bucket) {
          print('${entry.key}: ${entry.value}');
        }
      }
    }
  }
}
void main() {
  var hashTable = HashTable<String, int>();
  hashTable.insert("banana", 200);
  hashTable.insert("orange", 30);
  hashTable.insert("grapes", 400);
  hashTable.insert("papaya", 50);
  hashTable.insert("apple", 10);
  hashTable.delete("apple");
  hashTable.search("orange");
  hashTable.display();
}

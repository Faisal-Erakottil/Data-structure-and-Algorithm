class Encryptor {
  static String change(String str, int key) {
    int newKey = key % 26;
    List<String> charArray = List.filled(str.length, '');

    for (int i = 0; i < str.length; i++) {
      int letterPosition = str.codeUnitAt(i) + newKey;
      if (letterPosition <= 122) {
        charArray[i] = String.fromCharCode(letterPosition);
      } else {
        charArray[i] = String.fromCharCode(96 + letterPosition % 122);
      }
    }
    return charArray.join('');
  }
}

void main(List<String> args) {
  String value = "hai";
  print(Encryptor.change(value, 2)); // Adjusted function call
}

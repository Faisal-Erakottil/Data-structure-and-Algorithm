// partition(List<int> arr, low, high) {
//   int pivot = arr[low];
//   int i = low + 1;
//   int j = high;

//   while (i <= j) {
//     while (i < high && arr[i] <= pivot) {
//       i++;
//     }
//     while (arr[j] > pivot) {
//       j--;
//     }
//     if (i < j) {
//       int temp = arr[i];
//       arr[i] = arr[j];
//       arr[j] = temp;
//     }
//   }
//   int temp = arr[low];
//   arr[low] = arr[j];
//   arr[j] = temp;
// }

// quicksort(List<int> arr, low, high) {
//   if (low < high) {
//     int p = partition(arr, low, high);
//     quicksort(arr, 0, p + 1);
//     quicksort(arr, low, high);
//   }
// }
// void main(){

// }

import 'dart:io';

void main() {
  print('Welcome to the Dart Chatbot!');
  print('Type "exit" to end the chat.');

  while (true) {
    stdout.write('You: ');
    String? input = stdin.readLineSync();

    if (input == null || input.toLowerCase() == 'exit') {
      print('Chatbot: Goodbye!');
      break;
    }

    String response = getResponse(input);
    print('Chatbot: $response');
  }
}

String getResponse(String input) {
  // Simple predefined responses
  var responses = {
    'hi': 'Hello! How can I assist you today?',
    'how are you': 'I am just a bot, but I am doing great! How about you?',
    'bye': 'Goodbye! Have a nice day!',
  };

  return responses[input.toLowerCase()] ?? 'Sorry, I did not understand that.';
}

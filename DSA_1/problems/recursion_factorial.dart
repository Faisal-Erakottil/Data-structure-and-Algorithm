
// int factorial(int n) {
//   if (n == 0) {
//     return 1;
//   }
//   return n * factorial(n - 1);
// }

// void main() {
//   int n = 5; 
//   int result = factorial(n);
//   print("Factorial of $n is $result");
// }
//==============================fibonacci

// int fibonacci(int n) {
//   if (n <= 1) {
//     return n;
//   } else {
//     return fibonacci(n - 1) + fibonacci(n - 2);
//   }
// }
// void main() {
//   int n = 10; 
//   print('Fibonacci sequence up to $n terms:');
//   for (int i = 0; i < n; i++) {
//     print(fibonacci(i));
//   }
// }

//================================even Numbers

// void findEvenNumbers(int current, int limit) {
//   if (current > limit) {
//     return;
//   }
//   if (current % 2 == 0) {
//     print(current);
//   }
//   findEvenNumbers(current + 1, limit);
// }

// void main() {
//   int limit = 20; 
//   print('Even numbers up to $limit:');
//   findEvenNumbers(0, limit);
// }


int factorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * factorial(n - 1);
}

void main() {
  int n = 5; 
  int result = factorial(n);
  print("Factorial of $n is $result");
}

countingEvenNumbers(List<int> nums, size) {
  int evencount = 0;
  int oddCount = 0;
  for (int i = 0; i < size; i++) {

    if (nums[i]%2==0) {
      evencount++;
    } else {
      oddCount++;
    }
  }
  print('Number of even elements = ${evencount}\n');
  print("Number of odd elements = ${oddCount}");
}

void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int size = nums.length;
  countingEvenNumbers(nums, size);
}



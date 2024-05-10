class Solution {
  List<int> twoSum(List<int> nums, int target) {
    for (int i = 0; i < nums.length - 1; i++) {
      for (int j = i + 1; j < nums.length; j++) {
        if (nums[i] + nums[j] == target) {
          return [i, j];
        }
      }
    }

    return [];
  }
}

void main() {
  Solution solution = Solution();
  List<int> nums = [2, 7, 11, 15];
  int target = 18;
  List<int> result = solution.twoSum(nums, target);
  if (result.isNotEmpty) {
    print("terget= $target:");
    print("position of numbers is: $result");
  } else {
    print("No such pair found.");
  }
}

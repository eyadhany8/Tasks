
List<bool> checkNums(List<int> nums, int left, int right) {
  List<bool> results = [];

  for (int i = 0; i < nums.length; i++) {
    bool status = false;

    for (int x = left; x <= right; x++) {
      if ((i + 1) * x == nums[i]) {
        status = true;
        break;
      }
    }

    results.add(status);
  }

  return results;
}

void main(List<String> arguments) {
  List<int> nums = [8, 5, 6, 16, 5];
  print(checkNums(nums, 1, 3));
}



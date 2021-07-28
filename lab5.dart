void main() {
//   Task 1
  print("Task 1:");
  var arr = ['fasdfads', 'fdsfdsfsd', 'fdsfdsfsd', 'jgknfgkjd', 'jkfndjkbhsahjbfj'];
  var maxStr = 0;
  var maxString;
  for (int i = 0; i < 5; i++) {
    if (arr[i].length > maxStr) {
      maxString = arr[i];
    }
  }
  print(arr);
  print(maxString);
//   Task 2
  print("Task 2:");

  var arr1 = [60, 999, 14, "dart1", 45, 95, "dart", 1];
  var value1 = 'dart';
  var value2 = 15;

  for (int i = 0; i < arr1.length; i++) {
    if (value1 == arr1[i] || value2 == arr1[i]) {
      print(true);
    }
    else if (i == arr1.length - 1 && (value1 != arr1[i] || value2 != arr1[i]))     {
      print(false);
    }

  }



//   Task 3
  print("Task 3:");
  var alphabet = {
    1: 'a',
    2: 'b',
    3: 'c',
    4: 'd',
    5: 'e',
    6: 'f',
    7: 'g',
    8: 'h',
    9: 'i',
    10: 'j',
    11: 'k',
    12: 'l',
    13: 'm',
    14: 'n',
    15: 'o',
    16: 'p',
    17: 'q',
    18: 'r',
    19: 's',
    20: 't',
    21: 'u',
    22: 'v',
    23: 'w',
    24: 'x',
    25: 'y',
    26: 'z'
  };
  var arr2 = ["dart", "abc", "good luck"];
  var arr3 = [0, 0, 0];

  for (int i = 0; i < arr.length; i++) {
    for (int j = 0; j < arr2[i].length; j++) {
      for(var k in alphabet.entries) {
        if (arr2[i][j] == k.value) {
          arr3[i] += k.key;
        }
      }
    }
  }
  print(arr3);
}

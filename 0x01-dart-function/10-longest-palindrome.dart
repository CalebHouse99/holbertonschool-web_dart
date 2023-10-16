String longestPalindrome(String s) {
  String leader = "";

  for (int i = 0; i < s.length; i++) {
    for (int j = i + 3; j <= s.length; j++) {
      String substring = s.substring(i, j);
      if (_isPalindrome(substring) && substring.length > leader.length) {
        leader = substring;
      }
    }
  }
  if (leader.length > 0) {
    return leader;
  }
  else {
    return 'none';
  }
}

bool _isPalindrome(String s) {
  int i = 0;
  int j = s.length - 1;
  while (i < j) {
    if (s[i] != s[j]) {
      return false;
    }
    i++;
    j--;
  }
  return true;
}

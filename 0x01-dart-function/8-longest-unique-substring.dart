String longestUniqueSubstring(String str) {
    String subString = '';
    for (var i = 0; i < str.length; i++) {
        if (!subString.contains(str[i])) {
            subString += str[i];
        }
        else {
            subString = str[i];
        }
    }
    return subString;
}
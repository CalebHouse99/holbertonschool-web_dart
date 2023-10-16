void outer(String name, String id) {
    print(inner(name, id));
}

String inner(String name, String id) {
    List<String> words = name.split(' ');
    String firstWord = words[0];
    String firstLetterSecondWord = words[1][0];
    return 'Hello Agent $firstLetterSecondWord.$firstWord your id is $id';
}
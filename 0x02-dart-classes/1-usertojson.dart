class User {
    String name = '';
    int age = 0;
    double height = 0;
    User({required this.name, required this.age, required this.height});
    Map toJson() {
       return {
        'name': this.name,
        'age': this.age,
        'height': this.height
       };
    }
}
import '6-password.dart';

class User extends Password {
  int id;
  String name;
  int age;
  double height;
  String? user_password;

  User({
    required this.id,
    required this.name,
    required this.age,
    required this.height,
    this.user_password,
  }) : super(password: user_password as String?);

  Map<String, dynamic> toJson() {
    final json = {
      'id': id,
      'name': name,
      'age': age,
      'height': height,
    };
    if (user_password != null) {
      json['user_password'] = user_password;
    }
    return json;
  }

  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
      id: userJson['id'] ?? 0,
      name: userJson['name'] ?? '',
      age: userJson['age'] ?? 0,
      height: userJson['height'] ?? 0.0,
      user_password: userJson['user_password'],
    );
  }

  @override
  String toString() {
    return 'User(id : $id ,name: $name, age: $age, height: $height, Password: ${isValid()})';
  }
}

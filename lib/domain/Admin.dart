import 'user.dart';

class Admin extends User {
  Admin(int id, String username, String password, String phoneNumber)
    : super(id, username, password, phoneNumber);

  @override
  Map<String, dynamic> toJson() => {
    'role': 'admin',
    'id': id,
    'username': username,
    'password': password,
    'phoneNumber': phoneNumber,
  };

  static Admin fromJson(Map<String, dynamic> j) =>
      Admin(j['id'], j['username'], j['password'], j['phoneNumber']);
}

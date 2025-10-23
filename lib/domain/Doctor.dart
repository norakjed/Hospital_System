import 'user.dart';

class Doctor extends User {
  String specialization;

  Doctor(
    int id,
    String username,
    String password,
    String phoneNumber,
    this.specialization,
  ) : super(id, username, password, phoneNumber);

  @override
  Map<String, dynamic> toJson() => {
    'role': 'doctor',
    'id': id,
    'username': username,
    'password': password,
    'phoneNumber': phoneNumber,
    'specialization': specialization,
  };

  static Doctor fromJson(Map<String, dynamic> j) => Doctor(
    j['id'],
    j['username'],
    j['password'],
    j['phoneNumber'],
    j['specialization'],
  );
}

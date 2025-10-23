import 'user.dart';

class Patient extends User {
  String medicalHistory;

  Patient(
    int id,
    String username,
    String password,
    String phoneNumber,
    this.medicalHistory,
  ) : super(id, username, password, phoneNumber);

  @override
  Map<String, dynamic> toJson() => {
    'role': 'patient',
    'id': id,
    'username': username,
    'password': password,
    'phoneNumber': phoneNumber,
    'medicalHistory': medicalHistory,
  };

  static Patient fromJson(Map<String, dynamic> j) => Patient(
    j['id'],
    j['username'],
    j['password'],
    j['phoneNumber'],
    j['medicalHistory'],
  );
}

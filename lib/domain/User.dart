abstract class User {
  int id;
  String username;
  String password;
  String phoneNumber;

  User(this.id, this.username, this.password, this.phoneNumber);

  Map<String, dynamic> toJson();
}

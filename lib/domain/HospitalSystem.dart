import 'Appointment.dart';
import 'user.dart';

class HospitalSystem {
  List<User> users = [];
  List<Appointment> appointments = [];
  int _userIdCounter = 1;
  int _appointmentIdCounter = 1;

  /**  Login Methods **/
  User? login(String username, String password) {
    for (var user in users) {
      if (user.username == username && user.password == password) {
        return user;
      }
    }
    return null;
  }

  /**  Admin Methods **/
  void addUser(User user) {
    user.id = _userIdCounter++;
    users.add(user);
  }

  bool removeUserById(int id) {
    var countLength = users.length;
    users.removeWhere((user) => user.id == id);
    if (countLength > users.length) {
      return true;
    } else {
      return false;
    }
  }

  List<User> getAllUsers() {
    return users;
  }

  /** Appointment Method **/
  // Appointment? addAppointment(int doctorId, int patientId, DateTime date) {} /* creates an Appointment, assigns an ID, adds to list. */
  // bool cancelAppointment(int appointmentId) {} /* finds and removes appointment by ID. */
  // List<Appointment> getAppointmentsForDoctor(int doctorId) {} /* returns all appointments with that doctor’s ID. */
  // List<Appointment> getAppointmentsForPatient(int patientId) {} /* eturns all appointments with that patient’s ID. */
}

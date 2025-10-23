class Appointment {
  int id;
  int doctorId;
  int patientId;
  DateTime date;
  String status; // e.g., "scheduled", "completed", "canceled"

  Appointment(this.id, this.doctorId, this.patientId, this.date, this.status);

  Map<String, dynamic> toJson() => {
    'id': id,
    'doctorId': doctorId,
    'patientId': patientId,
    'date': date.toIso8601String(),
    'status': status,
  };
  static Appointment fromJson(Map<String, dynamic> j) => Appointment(
    j['id'],
    j['doctorId'],
    j['patientId'],
    DateTime.parse(j['date']),
    j['status'],
  );
}

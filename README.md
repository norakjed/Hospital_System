# 🏥 Hospital Management System (Mini Project)

A simple **Hospital Management System** built with **Dart**, designed to simulate a small hospital workflow.
It supports multiple user roles — **Admin**, **Doctor**, and **Patient** — and allows basic operations like user management, login, and appointment scheduling.

---

## 📘 Features

### 👤 Admin

* Add, view, and remove users
* Manage hospital records (users and appointments)

### 🩺 Doctor

* View personal appointments
* Schedule or update appointments with patients

### 🧑‍🤝‍🧑 Patient

* Book appointments with doctors
* View scheduled appointments

### 💾 Data Management

* Save and load data in **JSON** format (via `DataManager`)
* Ensures data persistence between sessions

---

## 🧩 Project Structure

```
lib/
 ├── domain/
 │   ├── User.dart
 │   ├── Admin.dart
 │   ├── Doctor.dart
 │   ├── Patient.dart
 │   ├── Appointment.dart
 │   └── HospitalSystem.dart
 ├── data/
 │   └── data_manager.dart
 └── ui/
     └── main_console.dart
```

---

## ⚙️ How to Run

1. Clone this repository:

   ```bash
   git clone https://github.com/norakjed/Hospital_System.git
   ```
2. Navigate into the project:

   ```bash
   cd Hospital_System
   ```
3. Run the program:

   ```bash
   dart run
   ```

---

## 👥 Team Members

| Name                 | Role                                   |
| --------             | -------------------------------------- |
| Norakjed Chhorn      | Admin & System / Data Management       |
| Sonika Tang          | Doctor, Patient, and Appointment logic |

---

## 🧠 Future Improvements

* Add validation for login and registration
* Enhance appointment system (reschedule, cancel, reminders)
* Integrate simple console UI for interaction
* Add data encryption for saved JSON files

---

## 📄 License

This project is created for educational purposes and is open for learning, modification, and extension.

---

> 💡 *Developed as a mini project for a 2-week team assignment. Focused on learning OOP, data persistence, and system design in Dart.*

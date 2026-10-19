import 'dart:io';

void main() {
  print("============================================");
  print("PATIENT REGISTRATION FORM");
  print("============================================");

  print("Enter Patient Name");
  String? name = stdin.readLineSync();

  print("Enter Patient age");
  int? age = int.parse(stdin.readLineSync()!);

  print("Enter Patient Gender");
  String? Gender = stdin.readLineSync();

  print("Enter Patient mobile number");
  String? phoneNumber = stdin.readLineSync();

  print("\nEnter Height in cm:");
  double height = double.parse(stdin.readLineSync()!);

  print("\nEnter Weight in kg:");
  double weight = double.parse(stdin.readLineSync()!);

  print("\nEnter Blood Group:");
  String? bloodGroup = stdin.readLineSync();

  print("\nIs the patient diabetic? (true/false):");
  bool isDiabetic = bool.parse(stdin.readLineSync()!);

  print("\nEnter Address:");
  String? address = stdin.readLineSync();

  print("\nEnter Emergency Contact:");
  String? emergencyContact = stdin.readLineSync();

  print("==========================================");
  print("          PATIENT INFORMATION");
  print("==========================================");
  print("Patient Name     : $name");
  print("Age              : $age");
  print("Gender           : $Gender");
  print("Phone Number     : $phoneNumber");
  print("Height           : $height cm");
  print("Weight           : $weight kg");
  print("Blood Group      : $bloodGroup");
  print("Diabetic         : $isDiabetic");
  print("Address          : $address");
  print("Emergency Contact: $emergencyContact");

  // print("Enter Patient Temperature:");
  // double temperature = double.parse(stdin.readLineSync()!);
  // print("Patient Temperature: $temperature");

  // print("Is Patient Admitted? (true/false)");
  // bool isAdmitted = bool.parse(stdin.readLineSync()!);
  // print("Is Patient Admitted: $isAdmitted");
}

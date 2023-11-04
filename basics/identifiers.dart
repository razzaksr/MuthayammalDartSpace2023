/*
Data types:
Number: int, double
String
Bool
List
Map
*/

import 'dart:io';

void main() {
  String name, pan, email;
  int aadhaar, contact;
  print("-------------Welcome to ABC Financial Corporation----------");
  print(
      "Let us know your basic details such as Name, Aadhar, PAN, Contact, Email");

  name = stdin.readLineSync()!;
  aadhaar = int.parse(stdin.readLineSync()!);
  pan = stdin.readLineSync()!;
  contact = int.parse(stdin.readLineSync()!);
  email = stdin.readLineSync()!;

  // name = "Razak Mohamed S";
  // pan = "ABCDE98767F";
  // email = "razaksrmd@gmail.com";
  // aadhaar = 987656789876;
  // contact = 8667002959;

  print(
      "Dear ${name} your loan request has received with given aadhaar number ${aadhaar}, further updates will be send to the mobile ${contact} or mail id ${email}");
}

/*
collections:
type, object
List: fixed, dynamic
Map: 

*/

void main() {
  List mySkills = ["MERN Developer", "Java Stack Developer", "PowerBI", 7.1];
  Map myExperienece = {};
  myExperienece['Corporate Consultant'] = 8;
  myExperienece['HR'] = 7;
  print(myExperienece);

  Map<String, dynamic> experience = new Map();
  experience['Java'] = 10;
  experience['MERN'] = true;

  KYC kyc = new KYC();
  kyc.accNumber = 98765678;
  kyc.name = "Razak Mohamed S";

  experience['myAccount'] = kyc;
}

class KYC {
  String name = "";
  int accNumber = 0;
}

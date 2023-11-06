import 'dart:io';

void main() {
  // calculateInterest();
  calculateInterestUnlimited();
}

void calculateInterestUnlimited() {
  num principleAmount = 0, interestRate = 0.0;
  print('let us know principleAmount and interestRate for the loan');
  try {
    principleAmount = int.parse(stdin.readLineSync()!);
    interestRate = double.parse(stdin.readLineSync()!);
    print(principleAmount + (principleAmount * interestRate) / 100);
  } on FormatException {
    print("Invalid data provided, expected only numbers");
    calculateInterestUnlimited();
  }
}

void calculateInterest([attempts = 1]) {
  num principleAmount = 0, interestRate = 0.0;
  print('let us know principleAmount and interestRate for the loan');
  try {
    principleAmount = int.parse(stdin.readLineSync()!);
    interestRate = double.parse(stdin.readLineSync()!);
    print(principleAmount + (principleAmount * interestRate) / 100);
  } on FormatException {
    if (attempts < 5) {
      attempts++;
      calculateInterest(attempts);
    } else {
      print("maximum attempt obtained");
    }
  }
}

/*
exception handling:
exception:
abnormal input/ condition which cause application terminates incomplete

objective handle:
  1. let the user to continue the process
  2. give another chance to user to correct the mistake

handle:
try
on
catch
*/

import 'dart:io';

void main() {
  List<String> opennings = [
    'Product Support',
    'Associate Trainee',
    'Software Trainee',
    'Backend developer'
  ];
  print(
      '-------------welcome to mec_portal -----------------\nEnter the index to check current openings');
  try {
    int index = int.parse(stdin.readLineSync()!);
    print(opennings[index]);
  } catch (ran) {
    //print(ran);
    print("The valid index is between 0 to ${opennings.length - 1}");
    int index = int.parse(stdin.readLineSync()!);
    print(opennings[index]);
  }
  print("Thanks for using our app");
}

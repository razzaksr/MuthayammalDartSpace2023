import 'dart:io';

void main() {
  print("Welcome to ABC Bus Booking APP");
  print("Let us know your destination ");
  String destination = stdin.readLineSync()!;
  switch (destination) {
    case "chennai":
    case "Chennai":
    case "chengulpat":
      print("Ticket fare is 500 for AC @ 9.11PM");
      break;
    case "banglore":
      print("Ticket fare is 1000 for AC @8.40PM");
      break;
    default:
      print("Invalid Destination ${destination}");
  }
}

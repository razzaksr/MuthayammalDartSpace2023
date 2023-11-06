import './flipkart.dart';

void main() {
  Flipkart flipkart1 = new Flipkart();
  // flipkart1._user = "Razak Mohamed S";
  flipkart1.username = "Razak Mohamed";
  flipkart1.contact_number = 8667002959;
  flipkart1.email_address = "razaksrmd@gmail.com";
  // print(
  //     "${flipkart1.username}\n${flipkart1.email_address}\n${flipkart1.contact_number}");

  print(flipkart1);

  Flipkart flipkart2 = new Flipkart.named(
      "Sabarinathan S", "sabariragu@gmail.com", 987656767343);
  print(
      "${flipkart2.username}\n${flipkart2.email_address}\n${flipkart2.contact_number}");

  // flipkart1.viewKart();
  // viewKart();
}

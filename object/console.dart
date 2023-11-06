import './daooperations.dart';
import 'flipkart.dart';

void main() {
  Process pro = new Process();
  pro.createAccount(
      new Flipkart.named("Razak Mohamed S", "razzaksr@gmail.com", 87656787656));
  pro.createAccount(
      new Flipkart.named("Manoj Kumar M", "manoj@gmail.com", 234323423434));

  // Flipkart obj = pro.deactivateAccount("razaksr@gmail.com");
  // print("${obj} has deleted");
  Flipkart obj = pro.deactivateAccount("razzaksr@gmail.com");
  print("${obj} has deleted");

  // String info = pro.addToKart("razzaksr@gmail.com", "HP Pavilion laptop");
  // print(info);

  String info = pro.addToKart("manoj@gmail.com", "HP Pavilion laptop");
  print(info);
  info = pro.addToKart("manoj@gmail.com", "Airdops");
  print(info);
  info = pro.addToKart("manoj@gmail.com", "iPhone15 Pro");
  print(info);
  info = pro.addToKart("manoj@gmail.com", "Power bank");
  print(info);
  info = pro.addToKart("manoj@gmail.com", "Macbook");
  print(info);

  pro.removeFromKart("manoj@gmail.com", "Boat Airdops");
  //pro.removeFromKart("manoj@gmail.com", "Airdops");

  pro.viewKart("manoj@gmail.com");
}

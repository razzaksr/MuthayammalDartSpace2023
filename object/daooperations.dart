import 'flipkart.dart';

class Process {
  List<Flipkart> _accounts = [];

  void removeFromKart(String email, String item) {
    for (int index = 0; index < _accounts.length; index++) {
      if (_accounts[index].email_address == email) {
        if (_accounts[index].kart_items.contains(item)) {
          _accounts[index].kart_items.remove(item);
          print("${_accounts[index].username} has removed ${item}");
          return;
        } else {
          print("${email} doesn't have ${item} in the kart");
          return;
        }
      }
    }
    print("${email} invalid");
  }

  void viewKart(String email) {
    for (int index = 0; index < _accounts.length; index++) {
      if (_accounts[index].email_address == email) {
        print("${_accounts[index].username} has following items");
        _accounts[index].kart_items.forEach((element) {
          print(element);
        });
      }
    }
  }

  String addToKart(String email, String item) {
    for (int index = 0; index < _accounts.length; index++) {
      if (_accounts[index].email_address == email) {
        _accounts[index].kart_items.add(item);
        return "${item} has added to ${email} account's kart";
      }
    }
    return "${email} is invalid";
  }

  void createAccount(Flipkart account) {
    this._accounts.add(account);
    print("${account.username} signup completed");
  }

  Flipkart deactivateAccount(String email) {
    Flipkart toBeDeleted = new Flipkart();
    try {
      toBeDeleted =
          _accounts.singleWhere((element) => element.email_address == email);
      _accounts.remove(toBeDeleted);
      return toBeDeleted;
    } catch (err) {
      print("Invalid email");
      return toBeDeleted;
    }
  }
}

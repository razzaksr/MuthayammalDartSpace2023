class Flipkart {
  String _user = "", _email = "";
  int _contact = 0;
  List<String> _kart = [];
  List<String> _wishList = [];

  void set kart_items(List<String> items) => this._kart = items;
  List<String> get kart_items => this._kart;

  void set username(String username) => this._user = username;
  String get username => _user;

  void set email_address(String emailid) => this._email = emailid;
  String get email_address => _email;

  void set contact_number(int mobile) => this._contact = mobile;
  int get contact_number => _contact;

  Flipkart() {
    print("Welcome to Flipkart");
  }

  Flipkart.named(String user, String email, int contact) {
    this._user = user;
    this._email = email;
    this._contact = contact;
  }
  @override
  String toString() {
    // TODO: implement toString
    return "User details are:\nUsername: ${this._user}\tEmail Address: ${this._email}\tContact Number ${this._contact}\n";
  }
}

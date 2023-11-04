/*
dynamic: 
*/

void main() {
  dynamic alpha = "Zealous Tech Corp";
  //print(alpha);
  print(alpha is String);
  alpha = 8.9;
  print(alpha is! String);
}

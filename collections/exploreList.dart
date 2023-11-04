// list methods/ functions

void main() {
  // List Create/ insert Read Update Delete
  List<num> interestRates = [];
  // insertion
  interestRates.add(7.2);
  interestRates.add(9.1);
  interestRates.add(14.5);
  interestRates.add(27.8);

  print(interestRates.length);

  // view
  //print(interestRates);
  // interestRates.forEach((element) {
  //   print(element);
  // });

  // read
  // print(interestRates.first);
  // print(interestRates.last);
  // print(interestRates[2]);

  //update
  // interestRates[2] = 20.5;
  // interestRates.replaceRange(0, 2, [4.5, 2.1]);

  // remove
  interestRates.remove(7.2);
  // interestRates.removeAt(2);
  interestRates.removeWhere(
    (element) => element >= 10,
  );

  print(interestRates);
}

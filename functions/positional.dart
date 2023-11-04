void main() {
  // calculateEmi(340000, tenor: 24);
  // calculateEmi(524000, tenor: 36);
  // calculateEmi(224000);
  // print(calculateInterest(212000));
  // print(calculateInterest(212000, 5.6));
  calculateEmi(calculateInterest(420000, 8.1));
  calculateEmi(calculateInterest(420000, 8.1), tenor: 36);
}

void calculateEmi(num loanValue, {tenor = 12}) {
  print(loanValue / tenor);
}

num calculateInterest(int principleAmount, [interestRate = 0]) {
  return principleAmount + (principleAmount * interestRate) / 100;
}

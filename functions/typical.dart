/*
functions:
  perform specific task
  eg:
    payment>> flipkart
    withdraw>> atm machine
define:
    returntype name(parameters){

    }
call:
  name(arg)
*/

void main() {
  deposit(5600);
  debit(20000);
}

//int available() => machineBalance;
int available() {
  return machineBalance;
}

int machineBalance = 8000;

void debit(int desiredValue) {
  if (machineBalance >= desiredValue) {
    machineBalance -= desiredValue;
    print("debited ${desiredValue} from machine");
  } else {
    print("${desiredValue} is insufficient to provide by machine");
  }
}

void deposit(int desiredValue) {
  machineBalance += desiredValue;
  print("${desiredValue} has deposited");
}

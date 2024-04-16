// Diese Funktionen sollen den externen Server simulieren.

int _accountBalance = 1000;

int getAccountBalance() {
  return _accountBalance;
}

bool setAccountBalance(int newAmount) {
  if (newAmount >= 0) {
    _accountBalance = newAmount;
    return true;
  }

  return false;
}

int getPin() {
  return 4711;
}

class BankAccount {
  BankAccount(this._balance);
  double _balance;
  double get balance => _balance;

  void deposite(double amount) {
    _balance += amount;
  }

  void withdraw(double amount) {
    _balance -= amount;
  }
}

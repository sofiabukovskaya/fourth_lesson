class BankAccount {
  String _accountNumber;
  double _balance;

  BankAccount(this._accountNumber, this._balance);

  double get balance => _balance;

  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited: $amount');
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && _balance >= amount) {
      _balance -= amount;
      print('Withdrew: $amount');
    } else {
      print('Insufficient funds');
    }
  }

  @override
  String toString() {
    return 'Account Number: $_accountNumber, Balance: $_balance';
  }
}
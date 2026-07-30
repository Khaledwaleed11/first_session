class BankAccount {
  double _balance;

  BankAccount(this._balance);

  // Getter
  double get balance => _balance;

  // Deposit
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Deposit amount must be greater than 0.");
    }
  }

  // Withdraw
  void withdraw(double amount) {
    if (amount <= 0) {
      print("Withdrawal amount must be greater than 0.");
    } else if (amount > _balance) {
      print("Insufficient balance.");
    } else {
      _balance -= amount;
    }
  }
}
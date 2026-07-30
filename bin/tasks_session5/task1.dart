import 'bank_account.dart';
void main() {
  BankAccount account = BankAccount(1000);

  print("Initial Balance: ${account.balance}");

  account.deposit(500);
  print("After Deposit: ${account.balance}");

  account.withdraw(300);
  print("After Withdrawal: ${account.balance}");

  account.withdraw(1500);

  print("Final Balance: ${account.balance}");
}
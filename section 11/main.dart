import 'bank_account.dart';

void main() {
  final bankAccount = BankAccount(100);

  bankAccount.deposite(100);
  print(bankAccount.balance);
}

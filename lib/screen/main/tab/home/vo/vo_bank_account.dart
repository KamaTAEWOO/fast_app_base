import 'vo_bank.dart';

class BankAccount {
  final Back back;
  int balance;
  final String? accountTypeName;

  BankAccount(
    this.back,
    this.balance, {
    this.accountTypeName,
  });
}

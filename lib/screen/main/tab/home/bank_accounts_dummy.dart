import 'package:fast_app_base/screen/main/tab/home/backs_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final backAccountShinhan1 = BankAccount(backShinhan, 30000000, accountTypeName: "신한 주거래 우대통장(저축예금");
final backAccountShinhan2 = BankAccount(backShinhan, 300000000, accountTypeName: "저축예금");
final backAccountShinhan3 = BankAccount(backShinhan, 3000000000, accountTypeName: "저축예금");
final backAccountToss = BankAccount(bankTtoss, 5000000,);
final backAccountKakao = BankAccount(banckKakao, 10000000, accountTypeName: "입출금 통장");

final backAccounts = [
  backAccountShinhan1,
  backAccountShinhan2,
  backAccountShinhan3,
  backAccountToss,
  backAccountKakao,
];

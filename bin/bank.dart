import 'dart:io';

class Bank{
 int?acno;
 String?ownername;
 double _balance=0;
 double amount=0;
  
   Bank(int acno,String ownername){
    this.acno;
    this.ownername;
    }
    
void deposit(){
  print("enter the deposit amount");
  amount=double.parse(stdin.readLineSync()!);

_balance=amount;
}

void withdraw(){
  print("enter the amount to withdraw");
 double withdraw=double.parse(stdin.readLineSync()!);
 if(withdraw<=amount){
  _balance=amount-withdraw;
 print("withdraw $amount.new balance:$_balance");
 }
 else{
  print("invlaid");
 }

}
void getbalance(){
  print("balance is$_balance");

}
}
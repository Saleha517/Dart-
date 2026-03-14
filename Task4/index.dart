class BankAccount{

double _balance = 0;

void deposit(double amount){

  if(amount > 0){
  _balance += amount;
  }

  else{
    print("Insufficient Balance");
  }
}

void withdraw(double amount){
  if(amount < _balance){
  _balance -= amount;
  }

  else{
    print("You widthdraw amount greater than your balance");
  }
}
double getbalance(){
   return _balance;
} 
}

void main(){
  BankAccount account = BankAccount();
  // account.deposit(1000);
  account.withdraw(2000);
  print("Your Balance: ${account.getbalance()}");
}
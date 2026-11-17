class BankAccount {
  late int accountID;
  late double balance = 0.0;

  //First constructor
  BankAccount.withBalance(this.balance);

  //Second constructor
  BankAccount();

  void withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
    } else {
      print("Sorry, you don't have sufficient balance ...");
    }
  }

  void deposit(double amount) {
    balance += amount;
  }
}
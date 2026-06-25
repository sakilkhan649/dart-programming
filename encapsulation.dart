
/*
class BankAccount{
  int _balance = 0; // Private variable
  set updateBalance(int amount){
    if(amount >=0){
      _balance = amount;
    }else{
      print("Error: Balance cannot be negative.");
    }
  }
  int get viewBalance{
    return _balance;
  }
}
void main(){
  BankAccount account1 = BankAccount();
  account1.updateBalance = 1000; // Update balance using setter
  print("Current Balance is: ${account1.viewBalance}");
  account1.updateBalance = -500; // This will trigger the error message
}
*/
class Employee{

  int _salary;
  String name;

Employee(this.name): _salary = 0; // Initialize salary to 0
  set updateSalary(int amount){
    if(amount >=5000){
      _salary = amount;
    }else{
      print("Error: Invalid salary. Please enter a salary of at least 5000.");
    }
  }
  int get viewSalary{
    return _salary;
  }
}
void main(){
  Employee emp1 = Employee("John");
  emp1.updateSalary = 6000; // Update salary using setter
  print("Employee Name: ${emp1.name}, Salary: ${emp1.viewSalary}");
  emp1.updateSalary = 4000; // This will trigger the error message
}

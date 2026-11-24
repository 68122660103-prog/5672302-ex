void main() {
  int netSalary = 2000;
  int expenses = 1800;

  if (netSalary > expenses) {
    print('You have saved \$${netSalary - expenses} this month');
  } else if (expenses > netSalary) {
    print('You have lost \$${expenses - netSalary} this month');
  } else {
    print("Your balance hasn't changed");
  }
}

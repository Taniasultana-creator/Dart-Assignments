import 'dart:io';

void main() {
  List<double> expenses = [];

  print("Enter 5 expenses:");

  for (int i = 0; i < 5; i++) {
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }

  double total = 0;

  for (double expense in expenses) {
    total += expense;
  }

  print("Total Expense: $total");
}
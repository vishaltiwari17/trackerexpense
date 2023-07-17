import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';


class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() { 
    return _ExpensesState();
    }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses =[
    Expense(
      title : 'Flutter course',
      amount : 499 ,
      date: DateTime.now(),
      category:Category.work,
      ),
      Expense(
      title : 'Netflix',
      amount : 199 ,
      date: DateTime.now(),
      category:Category.leisure,
      ),
      Expense(
      title : 'Metro',
      amount : 120 ,
      date: DateTime.now(),
      category:Category.travel,
      ),
  ];

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Column(
      children: [
        Text('kya haal h bhai ke'),
        Text('kya haal h bhai ke'),

      ],
    ));
  }
}
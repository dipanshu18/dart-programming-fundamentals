// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  print("Hello, world!");
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // { PROGRAMMING FUNDAMENTALS }

  // VARIABLES
  String name = "Dipanshu Torawane";
  int age = 21;
  double pi = 3.14321232;
  bool isNoob = true;

  /*
    MATH OPERATORS
    +, -, *, /, %

    COMPARISON OPERATORS
    < ~ Less than
    > ~ Greater than
    <= ~ Less than equal to
    >= ~ Greater than equal to
    == ~ Equal to
    != ~ Not Equal to

    LOGICAL OPERATORS
    && ~ AND, || ~ OR, ! ~ NOT
 
  ------------------------------------------------------------------------------

    CONTROL FLOW

    if (condition) {
      do something
    }

    if (condition) {
      do something
    } else {
      do something else
    }

    if (condition) {
      do something
    } else if (another condition) {
      do another thing
    } else {
      do something else
    }
  
  ------------------------------------------------------------------------------

    SWITCH CASE

    switch (expression) {
      case "value":
        do something;
        break;
      case "value":
        do something;
        break;
      case "value":
        do something;
        break;
      case "value":
        do something;
        break;
      default: 
        this will do something if the above cases are not valid
    }

  ------------------------------------------------------------------------------

    LOOPS

    for (initializer; condition; increment) {
      do something
    }

    EG;
    // print("Fibonacci Series");
    // int a = 0;
    // int b = 1;
    // print(a);
    // print(b);
    // for (int i = 0; i < 8; i++) {
    //   int c = a + b;
    //   print(c);

    //   a = b;
    //   b = c;
    // }

    while ( condition ) {
      do something;
      increment/decrement/stopping condition;
    }

    EG;
    // int count = 5;

    // while (count > 0) {
    //   print(count);
    //   count--;
    // }


    break; ~ Breaks out of the loop or function or statements.
    continue; ~ Skips the current iteration and goes on to the next one.

  ------------------------------------------------------------------------------

    FUNCTIONS / METHODS

    // void greet() {
    //   print("HELLO, Dipanshu");
    // }

    void greet2(String name) {
      print("Hello, " + name);
    }

    String fibonacci(int number) {
      int a = 0;
      int b = 1;
      String series =
          "$a $b"; // String interpolation is used with $variable_name;

      for (int i = 0; i < number; i++) {
        int c = a + b;

        a = b;
        b = c;

        series += " $c";
      }

      return series;
    }

    int sumUpto(int number) {
      int sum = 0;

      for (int i = 0; i <= number; i++) {
        sum += i;
      }

      return sum;
    }

  ------------------------------------------------------------------------------

    DATA STRUCTURES

    1) List ~ ordered list of elements and can have duplicates.

    List nums = [1, 2, 3, 4, 5]; // Infers the type of elements in the list
    List<int> nums = [1, 2, 3, 4, 5]; // Specifying what type of elements the list should contain.

  // void printList(List yourList) {
  //   for (int i = 0; i < yourList.length; i++) {
  //     print(yourList[i]);
  //   }
  // }

    2) Sets ~ unordered list of unique elements.

    Set primeNums = {1, 2, 3, 5, 7, 11}; // Infers the type of elements in the set
    Set<int> primeNums = {1, 2, 3, 5, 7, 11};  // Specifying what type of elements the set should contain.

    3) Map ~ stores key-value pairs.

    Map user = {"name": "Dipanshu Torawane", "age": 21, "balance": 0};

    Accessing values from the map

    user["name"] -> "Dipanshu Torawane"
    user["age"] -> 21

  */

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}

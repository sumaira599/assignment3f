// import 'dart:math';

void main(){
  // Q.1) Create a list of names and print all names using list.

  // List names = ["sana","sara","ali","ahmed"];
  // print(names);

// Q. 2) Create a list of Days and print only  Sunday

  // List week = ["monday","tuesday","wednesday","thursday","friday","saturday","sunday"];
  // print(week[6]);

// Q. 3)  create a list  of name, class, roll no, grade, percentage. And print. 
  
  // Map list = {
  //   "name" : "sana",
  //   "class" : "five",
  //   "rollNo" : "14",
  //   "grade"  : "A",
  //   "percentage":"70%",
  // };
  // print(list);

// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  
//  List<int> numbers = [12, 25, 5, 23, 56, 79, 24];

//   // Find the smallest number
//   int smallest = numbers.reduce(min);

//   // Find the greatest number
//   int greatest = numbers.reduce(max);

//   print('The smallest number is: $smallest');
//   print('The greatest number is: $greatest');

// Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.

 
  // List<int> numbers = [12, 35, 7, 23, 66, 89, 10];
  // int maxNumber = numbers.reduce(max);
  // print('The maximum number is: $maxNumber');


  
// Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. 
//The original list should remain unchanged.

  // List<String> myList=["a","b","c","d","e"];
  // print(myList);
  // print(List.of(myList.reversed));
  
// Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a  of integers.
// The program should take in the original list as a parameter and print a new list containing only the positive numbers.
 
//   filterPositiveNumbers(List<int> numbers) {
//   // Use the where method to filter out negative numbers
//   List<int> positiveNumbers = numbers.where((number) => number >= 0).toList();

//   // Print the new list containing only positive numbers
//   print('Original list: $numbers');
//   print('Positive numbers: $positiveNumbers');
// }


//   List<int> numbers = [-1, 2, -3, 4, -5, 6, -7, 8, 9];
//   filterPositiveNumbers(numbers);

// Q.8: remove all false values from below list by using removeWhere or retainWhere property.
// List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

// List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

//   // Remove all non-string values and the string 'eligible' from the list
//   usersEligibility.retainWhere((element) => element != 'eligible');

//   print(usersEligibility);

// self task

// List num1=[1,2,3,4,5,6,7,8,9];
// num1.add(10);
// print(num1);

// List num2=[1,2,3,4,5,6,7,8,9];
// num2.addAll([10,11,12,13,14,15]);
// print(num2);

// List num3=[14,2,3,4,15,6,7,18,9];
// num3.sort();
// print(num3);

// List num4=[1,2,3,4,5,6,7,8,9];
// num4.insert(1,"hello");
// print(num4);

// List num5=[1,2,3,4,5,6,7,8,9];
// num5.insertAll(2,["hi","goodmorning"]);
// print(num5);

// List num6=[1,2,3,4,5,6,7,8,9];
// num6.removeLast();
// print(num6);

// List num7=[1,2,3,4,5,6,7,8,9];
// num7.remove(2);
// print(num7);

// List num8=[1,2,3,4,5,6,7,8,9];
// num8.replaceRange(2, 4, ["a","b","c"]);
// print(num8);

// List num9=[1,2,3,4,5,6,7,8,9];
// print(num9[2]= "xyz");


// List num10=[1,2,3,4,5,6,7,8,9];
// print(List.of(num10.reversed));



}
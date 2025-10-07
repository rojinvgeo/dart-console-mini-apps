
// 1, console age checker mini app

import 'dart:io';


void checkAgeCategory(int age) {
  print('Age entered: $age');

  
  if (age >= 50) {
    print('Result: Senior');
  } 
 
  else if (age >= 18) {
    print('Result: Adult');
  } 
  
  else {
    print('Result: Minor');
  }
}


int getUserAge() {
  
  stdout.write('Enter your age: ');
  
  
  String? input = stdin.readLineSync(); 

 
  int? age = int.tryParse(input ?? '');
  
 
  if (age == null || age < 0) {
    print('Invalid age entered. Defaulting to 0.');
    return 0;
  }
  
  
  return age;
}

void main() {
  
  print('\n---Age Checker Console App ---');
  
 
  int userAge = getUserAge(); 
  
  
  checkAgeCategory(userAge); 
  
  print('--------------------------------------------\n');
}


// 2, sum of two numbers console app

import 'dart:io'; 

void main() {
  
  stdout.write('Enter the first number: '); 
  String? input1 = stdin.readLineSync();
  
 
  stdout.write('Enter the second number: ');
  String? input2 = stdin.readLineSync();
  
  
  int num1 = int.parse(input1 ?? '0');
  int num2 = int.parse(input2 ?? '0');

  
  int sum = num1 + num2;

  
  print('\n--------------------');
  print('The Result is: $sum');
  print('--------------------\n');
}




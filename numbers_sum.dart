
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




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

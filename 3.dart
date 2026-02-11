/*import 'dart:io';*/
/*void main() {
  print('entar your farst number:');
  double? num1 = double.tryParse(stdin.readLineSync()!);
  print('entar your operation (+, -, *, /, %):');
  String? operation = stdin.readLineSync();
  print('entar your second number:');
  double? num2 = double.tryParse(stdin.readLineSync()!);
  if (num1 == null || num2 == null || operation == null) {
    print('Invalid input. Please enter valid numbers and operation.');
    return;
  }
  double? result;
  if (operation == '+') {
    result = num1 + num2;
  } else if (operation == '-') {
    result = num1 - num2;
  } else if (operation == '*') {
    result = num1 * num2;
  } else if (operation == '/') {
    result = num1 / num2;
  } else if (operation == '%') {
    result = num1 % num2;
  }
  print('Result: $result');
}*/
/*import 'dart:io';*/
/*void main() {
  print('enter your day');
  int? day = int.tryParse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print(' Today is monday');
      break;
    case 2:
      print(' Today is tuesday');
      break;
    case 3:
      print(' Today is wednesday');
      break;
    case 4:
      print(' Today is thursday');
      break;
    case 5:
      print(' Today is friday');
      break;
    case 6:
      print(' Today is saturday');
      break;
    case 7:
      print(' Today is sunday');
      break;
    default:
      print('invalid day');
  }
}*/
/*void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}*/
/*void main() {
  int i = 1;
  while (i <= 20) {
    if (i % 2 != 0) {
      print(i);
    }
    i++;
  }
}*/
/*import 'dart:io';*/
/*void main() {
  print("Enter a positive integer:");
  String? input = stdin.readLineSync();
  int number = int.parse(input ?? '0');
  int originalNumber = number;
  int sum = 0;
  do {
    int digit = number % 10;   
    sum += digit;               
    number = number ~/ 10;  
  } while (number > 0);
  print("The sum of digits in $originalNumber is: $sum");
}*/
/*void main(){
  for(int i=1;i<=50;i++){
    if (i%3==0)continue;
    print(i);
  }
}*/
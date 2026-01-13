/*import 'dart:io';
void main() {
  print("Enter first name :");
  String input1 = stdin.readLineSync()!;
  print("Enter second name:");
  String input2 = stdin.readLineSync()!;
  print('Hello $input1 $input2' );
}*/
/*void main() {
  const pi = 3.14;
  double radius = 5;
  var area = pi * radius * radius;
  var currentDate = DateTime.now();
  print("The area of the circle with radius $radius is: $area");
  double calculateArea(double r, double p) => p * (r * r);
  print("Calculated area using function: ${calculateArea(radius, pi)}");
}*/
/*void main() {
  final String currentTime = DateTime.now().toString();
  print(currentTime);
  // النوع هنا محدد يدوياً، ويمكنك كتابة: final currentTime = ...
}*/
/*void main (){
int multiply(int x) => x * 2;
print(multiply(10));
}*/
/*void main() {
  var numbers = [1, 2, 3];
  print(numbers.length); // 3
  var doubled = numbers.map((x) => x * 2); // هنا استخدمنا دالة السهم مباشرة
  print(doubled); // (2, 4, 6)
  print(numbers);
}*/
/*void main() {
  int num1 = 5;
  double num2 = 10.2;
  int num3 = 50;
  var sum = num1 + num2;
  var total = sum + num3;
  print('sum = $sum');
  print('total = $total');
}*/
/*void main() {
  String name = 'elia';
  int age = 22;
  print("Hello $name, you are $age years old.");
}*/
/*void main() {
  for (int i = 1; i <= 5; i++) {
    print('Number: $i');
  }
  int i = 0;
  while (i < 5) {
     i++;
    print('Count: $i');
   
  }
}*/
/*void main() {
  int i = 0;
do {
  print(i);
  i++;
} while (i < 5);
}*/
/*void main(){
for (int i = 0; i < 5; i++) {
  if (i == 3) break;
  print(i);
}

for (int i = 0; i < 5; i++) {
  if (i == 3) continue;
  print(i);
}
}*/
/*import 'dart:io';

void main() {
  print("--- Basic Dart Calculator ---");

  // 1. Taking first number input
  print("Enter the first number:");
  double? num1 = double.tryParse(stdin.readLineSync()!);

  // 2. Taking the operator
  print("Enter an operator (+, -, *, /):");
  String? operator = stdin.readLineSync();

  // 3. Taking second number input
  print("Enter the second number:");
  double? num2 = double.tryParse(stdin.readLineSync()!);

  // Check if inputs are valid numbers
  if (num1 == null || num2 == null) {
    print("Invalid input! Please enter numeric values.");
    return;
  }

  double result;

  // 4. Logic using if-else statements
  if (operator == "+") {
    result = num1 + num2;
    print("Result: $num1 + $num2 = $result");
  } 
  else if (operator == "-") {
    result = num1 - num2;
    print("Result: $num1 - $num2 = $result");
  } 
  else if (operator == "*") {
    result = num1 * num2;
    print("Result: $num1 * $num2 = $result");
  } 
  else if (operator == "/") {
    // Handling division by zero
    if (num2 == 0) {
      print("Error: Cannot divide by zero!");
    } else {
      result = num1 / num2;
      print("Result: $num1 / $num2 = $result");
    }
  } 
  else {
    print("Error: Invalid operator provided.");
  }
}*/
/*import 'dart:io';

void main() {
  print('Enter a number (1-7) for the day of the week:');
 
  String dayName = '1';
  switch (dayName) {
    case '1':
      dayName = 'Saturday';
      break;
    case '2':
      dayName = 'Sunday';
      break;
    case '3':
      dayName = 'Monday';
      break;
    case '4':
      dayName = 'Tuesday';
      break;
    case '5':
      dayName = 'Wednesday';
      break;
    case '6':
      dayName = 'Thursday';
      break;
    case '7':
      dayName = 'Friday';
      break;
    default:
      dayName = 'Invalid day number!';
  }
  print('Day: $dayName');
}*/
/*import 'dart:io';

void main() {
  print("Enter a number (1-7) for the day of the week:");
  
  // Reading input and converting to an integer
  String? input = stdin.readLineSync();
  int? dayNumber = int.tryParse(input ?? "");

  // Using switch statement to determine the day
  switch (dayNumber) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid input");
  }
}*/
/*void main() {
  print("Odd numbers from 1 to 20:");
  
  int i = 1; // Initialization
  
  while (i <= 20) {
    // Check if the number is NOT divisible by 2
    if (i % 2 != 0) {
      print(i);
      
    }
    i++; // Increment to avoid an infinite loop
  }
}*/
/*void main() {
  print("Even numbers from 1 to 20:");
  
  for (int i = 1; i <= 20; i++) {
    // Check if the number is divisible by 2
    if (i % 2 == 0) {
      print(i);
    }
  }
}*/
/*import 'dart:io';

void main() {
  print("Enter a positive integer:");
  String? input = stdin.readLineSync();
  int? number = int.tryParse(input ?? "");

  // Check for invalid or negative input
  if (number == null || number < 0) {
    print("Please enter a valid positive integer.");
    return;
  }

  int originalNumber = number;
  int sum = 0;

  // Using do-while loop to extract and sum digits
  do {
    int lastDigit = number! % 10; // Get the last digit
    sum += lastDigit;             // Add it to the sum
    number = number ~/ 10;       // Remove the last digit using integer division
  } while (number! > 0);

  print("The sum of the digits in $originalNumber is: $sum");
}*/
/*void main() {
  for (int i = 1; i <= 50; i++) {
    if (i % 3 == 0) continue;
    print(i);
  }
}*/
/*void welcomeUser(String name) {
  print('welcome, $name!');
}

void main() {
  // إعادة استخدام الدالة مع أسماء مختلفة
  welcomeUser("elia");
  welcomeUser("nagi");
}*/
/*double x (double price, double discount) {
  return price - (price * (discount / 100));
}

void main() {
  double z = x(1000, 15); // خصم 15%
  print("السعر بعد الخصم: $z");
}*/
/*void logError(String message) {
  print(" [خطأ]: $message");
}
void main() {
  logError("حدث خطأ غير متوقع أثناء تحميل البيانات.");
}*/
/*void main() {
  // 1. تجربة دالة الضرب
  int product = multiply(5, 5);
  print("Product of 5 * 5 = $product");

  // 2. تجربة دالة التحقق من الرقم الزوجي
  int myNumber = 10;
  bool checkEven = isEven(myNumber);
  print("Is $myNumber even? $checkEven");

  // 3. تجربة دالة التحية
  printGreeting("elia");
}

// دالة تأخذ رقمين وتعود بحاصل ضربهما
int multiply(int a, int b) {
  return a * b;
}

// دالة منطقية تتحقق هل الرقم زوجي أم لا
bool isEven(int number) {
  return number % 2 == 0;
}

// دالة تقوم بمهمة الطباعة فقط ولا تعيد قيمة
void printGreeting(String name) {
  print("Hello, $name!");
}*/
/*void main() {
  int multiply(int a, int b) => a * b;
bool isEven(int number) => number % 2 == 0;
void printGreeting(String name) => print("Hello, $name!");
  int product = multiply(5, 5);
  print("Product of 5 * 5 = $product");
  int myNumber = 19;
  bool checkEven = isEven(myNumber);
  print("Is $myNumber even? $checkEven");
  printGreeting("elia");
}*/
/*void main() {
  // 1. استدعاء دالة وصف الشخص (باستخدام المعاملات المسماة)
  print("--- Testing describePerson ---");
  describePerson(name: "Ahmed", age: 25, occupation: "Engineer");
  describePerson(name: "Sara"); // ستستخدم القيم الافتراضية للعمر والوظيفة

  print("\n--- Testing calculateArea ---");
  // 2. استدعاء دالة حساب المساحة (باستخدام المعاملات الموضعية الاختيارية)
  print("Area (default): ${calculateArea()}"); // طول 1 وعرض 1
  print("Area (length 5): ${calculateArea(5)}"); // طول 5 وعرض 1
  print("Area (5x3): ${calculateArea(5, 3)}"); // طول 5 وعرض 3
}

// دالة وصف الشخص: تستخدم Named Parameters داخل { }
void describePerson({required String name, int age = 0, String occupation = 'Unknown'}) {
  print('$name is $age years old and works as a $occupation.');
}

// دالة حساب المساحة: تستخدم Optional Positional Parameters داخل [ ]
double calculateArea([double length = 1, double width = 1]) {
  return length * width;
}*/
/*import 'dart:io';

void hi(String name) {
  print("Hello $name from sudan");
}
void main() {
 String name = stdin.readLineSync()!;
  hi(name);
}*/
/*void num({required String name, int stars = 5}) {
  print("$name $stars");
}
void main() {
  num( stars: 10,name: "elia");
}*/
/*void main() {
  int o = 25;
  int p = 10;
  print(o == p);
}*/
/*void main() {
  print("Enter first name :");
  String name = "elia";
  print(name.length);
}*/

/*void main() {
  String name = "elia";
  var names = name.substring(1);
  print(names);
}*/
/*void main() {
  String name = "elia";
  var names = name.toUpperCase();
  print(names);
}*/
/*void main() {
  int age = 22;
  var x=(age % 2 == 0)? "even":"odd";
  print(x);
}*/

/*void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print('اطبع الفاكه الاولى:');
  print(fruits[0]);
  print('اطبع عدد الفواكه:');
  print(fruits.length);
  print('اضف فاكهه جديد');
  fruits.add('Mango');
  print(fruits);
  print('احذف فاكهه من القائمه');
  fruits.remove('Banana');
  print(fruits);
}*/
/*void main() {
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 92,
  };

  print('اطبع درجة Alice:');
  print(scores['Alice']);

  print('اطبع جميع الدرجات:');
  scores.forEach((name, score) {
    print('$name: $score');
  });

  print('اضف درجة جديدة:');
  scores['David'] = 88;
  print(scores);

  print('احذف درجة Bob:');
  scores.remove('Bob');
  print(scores);
  scores['elia']=95;
  print(scores);
  scores.update('elia', (value) => 100);
  print(scores);  
  print(scores.length);
}*/
/*void main() {
  // إنشاء قائمة الكتب
  List<String> favoriteBooks = [
    '1984',
    'الخيميائي',
    'الجريمة والعقاب',
    'سلسلة هاري بوتر',
    'مقدمة ابن خلدون'
  ];

  print('--- قائمة الكتب المفضلة ---');
  // استخدام for loop
  for (int i = 0; i < favoriteBooks.length; i++) {
    print('الكتاب ${i + 1}: ${favoriteBooks[i]}');
  }
}*/
// إنشاء مجموعة الهوايات
/*void main() {
  Set<String> hobbies = {'القراءة', 'البرمجة', 'المشي', 'التصوير', 'السفر'};

  print('\n--- الهوايات المفضلة ---');
  // استخدام forEach loop
  hobbies.forEach((hobby) {
    print('هواية: $hobby');
  });
}*/
// إنشاء خريطة العناصر وأسعارها
/*void main() {
  Map<String, double> groceryPrices = {
    'حليب': 15.5,
    'خبز': 2.0,
    'قهوة': 45.0,
    'تمر': 30.0,
  };

  print('\n--- قائمة الأسعار ---');
  // استخدام forEach لطباعة العنصر وسعره
  groceryPrices.forEach((item, price) {
    print('العنصر: $item | السعر: $price ريال');
  });
}*/
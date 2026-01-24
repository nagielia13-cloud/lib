//                {1}
/*import 'dart:io';
void main() {
  print("Enter first name :");
  String input1 = stdin.readLineSync()!;
  print("Enter second name:");
  String input2 = stdin.readLineSync()!;
  print('Hello $input1 $input2' );
}*/
//               {2}
/*void main() {
  const pi = 3.14;
  double radius = 5;
  var area = pi * radius * radius;
  var currentDate = DateTime.now();
  print(currentDate);
  print("The area of the circle with radius $radius is: $area");
  double calculateArea(double r, double p) => p * (r * r);
  print("Calculated area using function: ${calculateArea(radius, pi)}");
}*/
//             {3}
/*void main (){
int multiply(int x,int z) => x * z;
print(multiply(10,5));
}*/
//            {4}
/*void main() {
  var numbers = [1, 2, 3,4,5,6,7,8,9,10];
  var doubled = numbers.map((x) => x * 2);
  var z = numbers.map((x) => x %2==0);
  print(z);
  print(numbers.length);
  print(doubled);
}*/
//           {5}
/*void main() {
  String name = 'elia';
  int age = 22;
  String massage = ('Hello $name, you are $age years old.');
  print(massage);
}*/
//          {6}
/*void main() {
  for (int i = 1; i <= 5; i++) {
    print('Number for: $i');
  }
  int i = 0;
  while (i < 5) {
     i++;
    print('Count while: $i');
  }
}*/
//         {7}
/*void main() {
  int i = 0;
do {
  print(i);
  i++;
} while (i < 5);
}*/
//        {8}
/*void main(){
for (int i = 0; i < 5; i++) {
  if (i == 3) break;
  print(i);
}
for (int i = 0; i <= 5; i++) {
  if (i == 3 ) continue;
  print(i);
}
}*/
//        {9}
/*import 'dart:io';
void main() {
  print("Enter the first number:");
  double? num1 = double.tryParse(stdin.readLineSync()!);
  print("Enter an operator (+, -, *, /):");
  String? operator = stdin.readLineSync();
  print("Enter the second number:");
  double? num2 = double.tryParse(stdin.readLineSync()!);
  if (num1 == null || num2 == null) {
    print("Invalid input! Please enter numeric values.");
    return;
  }
  double result;
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
//            {10}
/*import 'dart:io';
void main() {
  print('Enter a number (1-7) for the day of the week:');
  String dayName = stdin.readLineSync()!;
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
//           {11}
/*void main() {
  print("Odd numbers from 1 to 20:");
  int i = 1;
  while (i <= 20) {
    if (i % 2 != 0) {
      print(i);
    }
    i++; 
  }
}*/
//          {12}
/*void main() {
  print("Even numbers from 1 to 20:");
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}*/
//        {13}
/*void main() {
  for (int i = 1; i <= 50; i++) {
    if (i % 3 == 0) continue;
    print(i);
  }
}*/
//          {14}
/*void welcomeUser(String name) {
  print('welcome, $name!');
}
void main() {
  welcomeUser("elia");
}*/
//          {15}
/*double x (double price, double discount) {
  return price - (price * (discount / 100));
}
void main() {
  double z = x(1000, 15); 
  print("السعر بعد الخصم: $z");
}*/
//           {16}
/*int multiply(int a, int b) {
  return a * b;
}
bool isEven(int number) {
  return number % 2 == 0;
}
void main() {
  int product = multiply(5, 5);
  print("Product of 5 * 5 = $product");
  int myNumber = 10;
  bool checkEven = isEven(myNumber);
  print("Is $myNumber even? $checkEven");
}*/
//          {17}
/*import 'dart:io';
void hi(String name) {
  print("Hello $name from sudan");
}
void main() {
 String name = stdin.readLineSync()!;
  hi(name);
}*/
//          {18}
/*void num({required String name, int stars = 5}) {
  print('$name $stars');
}
void main() {
  num( stars: 10,name: "elia");
} */
//           {19}
/*void main() {
  String name = "123456789";
  var names = name.substring(1,5);
  print(names);
}*/
//          {20}
/*void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print(fruits[0]);
  fruits.add('Mango');
  print(fruits);
  fruits.remove('Banana');
  print(fruits);
  print(fruits.length);
}*/
//          {21}
/*void main() {
  Map<String, int> scores = {'Alice': 90, 'Bob': 85, 'Charlie': 92};
  print('اطبع درجة Alice:');
  print(scores['Alice']);
  print('اطبع جميع الدرجات:');
  scores.forEach((x, y) {
    print('$x: $y');
  });
  print('اضف درجة جديدة:');
  scores['David'] = 88;
  print(scores);
  print('احذف درجة Bob:');
  scores.remove('Bob');
  print(scores);
  print('تحديث درجة Alice');
  scores.update('Alice', (value) => 60);
  print(scores);
}*/
//              {22}
/*void main() {
  List<String> favoriteBooks = [
    '1984',
    'الخيميائي',
    'الجريمة والعقاب',
    'سلسلة هاري بوتر',
    'مقدمة ابن خلدون'
  ];
 print('--- قائمة الكتب المفضلة ---');
  for (int i = 0; i < favoriteBooks.length; i++) {
    print('الكتاب ${i + 1}: ${favoriteBooks[i]}');
  }
  Set<String> hobbies = {'القراءة', 'البرمجة', 'المشي', 'التصوير', 'السفر'};
  print('\n--- الهوايات المفضلة ---');
  hobbies.forEach((hobby) {
    print('هواية: $hobby');
  });
}*/
//            {23}
/*import 'dart:io';
String getGrade(double score) {
  if (score >= 90 && score <= 100) {
    return "ممتاز (A)";
  } else if (score >= 80) {
    return "جيد جداً (B)";
  } else if (score >= 70) {
    return "جيد (C)";
  } else if (score >= 50) {
    return "مقبول (D)";
  } else if (score >= 0 && score < 50) {
    return "راسب (F)";
  } else {
    return "درجة غير منطقية!";
  }
}
void main() {
  stdout.write("من فضلك أدخل درجة الطالب: ");
  String? input = stdin.readLineSync();
  print(getGrade(double.parse(input!)));
}*/
//              {24}
/*List<int> x(List<int> myList) {
  List<int> result = [];
  for (int number in myList) {
    if (number % 2 == 0 && number > 10) {
      result.add(number);
    }
  }
  return result;
}
void main() {
  List<int> numbers = [5, 12, 18, 7, 22, 9, 30, 3, 14];
  List<int> z = x(numbers);
  print("Filtered Numbers: $z");
}*/
//         {25}
/*void main() {
  Map<String, double> fruitStore = {
    'تفاح': 5.0,
    'موز': 3.5,
    'برتقال': 4.0,
    'مانجو': 10.0,
  };
  calculateTotal(fruitStore, 'تفاح', 3);
  calculateTotal(fruitStore, 'مانجو', 2);
  calculateTotal(fruitStore, 'عنب', 5);
}
void calculateTotal(Map<String, double> store, String fruitName, int quantity) {
  if (store.containsKey(fruitName)) {
    double price = store[fruitName]!; 
    double total = price * quantity;
    print("الطلب: $quantity كيلو $fruitName.");
    print("السعر الإجمالي: $total ريال/جنيه.");
  } else {
    print("عذراً، فاكهة ($fruitName) غير متوفرة في المتجر حالياً.");
  }
}*/
//             {26}
/*class Std {
  String? name;
  String? mada;
  int? id;
  int? year;

  String? getInfo() {
    return "Student name: $name, major: $mada, ID: $id, Year: $year.";
  }
}
void main() {
  var elia = Std();
  elia.name = "Elia";
  elia.mada = "Math";
  elia.id = 1;
  elia.year = 2003;
  var ahmed = Std();
  ahmed.name = "Ahmed";
  ahmed.mada = "Physics";
  ahmed.id = 2;
  ahmed.year = 2004;
  print(elia.getInfo());
  print(ahmed.getInfo());
}*/
//            {27}
/*class Cars {
  String? name;
  String? model;
  int? year;
  String? color;
  carDetails(String name, String model, int year, String color) {
    print("this cars ");
    this.name = name;
    this.model = model;
    this.year = year;
    this.color = color;
  }
}
void main (){
  var car1 = Cars();
  car1.carDetails("Toyota", "Corolla", 2020, "Red");
  print("Car 1: ${car1.name}, Model: ${car1.model}, Year: ${car1.year}, Color: ${car1.color}");

  var car2 = Cars();
  car2.carDetails("Honda", "Civic", 2019, "Blue");
  print("Car 2: ${car2.name}, Model: ${car2.model}, Year: ${car2.year}, Color: ${car2.color}");
}*/
//            {28}
/*class Cars {
  String? name;
  String? model;
  int? year;
  String? color;
  Cars([this.name, this.model, this.year, this.color]);
  void display() {
    print('this daitels it is cars');
    print("Car Name: $name   Model: $model     Year: $year    color: $color");
  }
}
void main() {
  var car1 = Cars('Toyota', 'corolla', 2020, 'black');
  car1.display();
}*/
//             {29}
/*class Nnn {
  String? name;
  int? age;
  String? father;
  String? mother;
  Nnn(this.name, this.age, [this.father = null, this.mother = null]);
  void display() {
    print('my name is:${this.name}');
    print('i am :${this.age} ayer');
    print('my father is:${this.father}');
    print('my mother is:${this.mother}');
  }
}
void main() {
  var x = new Nnn('elia', 23, 'nagi');
  x.display();
}*/
/*class Person {
  String? name;
  int? age;

  void display() {
    print('name:$name');
    print('age:$age');
  }
}

class Std extends Person {
  String? school;
  String? schoolId;

  void displayschoolinfo() {
    print('school:$school');
    print('school:$schoolId');
  }
}

void main() {
  var x = Std();
  x.age = 21;
  x.name = 'elia';
  x.school = 'new';
  x.schoolId = '10';
  x.display();
  x.displayschoolinfo();
}*/
/*class Car {
  String? name;
  double? prize;
}
class Tasla extends Car {
  void display() {
    print('name:$name');
    print('prize:$prize');
  }
}
class Model extends Tasla {
  String? color;
  void display() {
    super.display();
    print('color:$color');
  }
}
void main() {
  Model a = new Model();
  a.name = 'bmw';
  a.prize = 10;

  a.display();
}*/
/*class Student {
  // 1. الخصائص (Properties / Fields)
  String? name;
  int? age;
  int? grade;

  Student(this.name, this.age) {
    grade = null;
  }

  // 2. الأفعال أو الوظائف (Methods)
  void displayInfo() {
    print("اسم الطالب: $name");
    print("العمر: $age");
    print('grade:$grade');
  }
}

void main() {
  var x = Student('elia', 23);
  x.displayInfo();
  var z = Student('name', 2025);
  z.displayInfo();
}*/
// الكلاس الأب (الأساسي)
/*class Employee {
  String? name;
  double? salary;

  void showSalary() {
    print("راتب الموظف $name هو $salary");
  }
}

// الكلاس الابن (يرث من Employee)
class Manager extends Employee {
  String? department;

  void manage() {
    print("$name يقوم بإدارة قسم $department");
  }
}

void main() {
  // إنشاء كائن من الابن
  var boss = Manager();
  
  // لاحظ: استطعنا الوصول للاسم والراتب رغم أنهما في الأب!
  boss.name = "ياسين";
  boss.salary = 7000;
  boss.department = "التطوير";

  boss.showSalary(); // دالة من الأب
  boss.manage();     // دالة خاصة بالابن
}*/
/*class Animal {
  String? name;
  String? legz;
  String? color;
  int? ziez;
  Animal({
    required this.name,
    required this.color,
    required this.legz,
    required this.ziez,
  });
}

class Cat extends Animal {
  Cat({
    required super.name,
    required super.color,
    required super.legz,
    required super.ziez,
  });
}

class Dog extends Animal {
  int? years;
  Dog({
    required super.name,
    required super.color,
    required super.legz,
    required super.ziez,
    required this.years,
  });
  void display() {
    print('name:$name');
    print('color:$color');
    print('legz:$legz');
    print('ziez:$ziez');
    print('years:$years');
  }
}

void main() {
  var x = Dog(color: 'black', name: 'max', legz: '4', ziez: 50,years:10 );
  x.display();
}*/
/*class Parent {
  String name;
  // منشئ الفئة الأب
  Parent(this.name) {
    print("تم استدعاء منشئ الأب: $name");
  }
}
class Child extends Parent {
  int age;
  // استدعاء منشئ الأب باستخدام super
  Child(String name, this.age) : super(name) {
    print("تم استدعاء منشئ الابن: العمر $age");
  }
}
void main() {
  var obj = Child("أحمد", 20);
  obj.age;
  obj.name;
}*/
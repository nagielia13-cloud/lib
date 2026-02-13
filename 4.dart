/*void multiply (int a, int b) {
  int result = a * b;
  print('the result of $a * $b = $result');}
}
void main(){
  multiply(5, 6);
int multiply(int x, int y) => x * y;
void main(){
  int result = multiply(4, 7);
  print('the result of 4 * 7 = $result');
}*/
/*bool isEven(int number) {
  if (number % 2 == 0) {
    return true;
  } else {
    return false;
  }
}
void main() {
  print(isEven(10)); 
  print(isEven(7));  
}*/
/*void massage(String name) {
  print('hello $name');
}
void main() {
  massage('elia');
}*/
// 1. Function with Required and Optional Named Parameters
/*void describePerson({
  required String name,
  int age = 0,
  String occupation = 'Unknown',
}) {
  print('$name is $age years old and works as a $occupation.');
}
void main() {
  describePerson(name: 'Alice', age: 30, occupation: 'Engineer');
  describePerson(name: 'Bob', age: 25);
  describePerson(name: 'Charlie');
}*/
/*double calculateArea([double length = 1, double width = 1]) {
  return length * width;
}
void main() {
  print({calculateArea()}); 
  print({calculateArea(5, 4)});
}*/
/*void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var doubledNumbers = numbers.map((number) => number * 2).toList();
  print(numbers);
  print(doubledNumbers);
}*/
/*Function makeMultiplier(int factor) {
  return (int number) => number * factor;
}
void main() {
  var doubleIt = makeMultiplier(2);
  var tripleIt = makeMultiplier(3);
  print(doubleIt(5));   
  print(tripleIt(5));   
}*/
// دالة الجمع
/*double add(double a, double b) {
  return a + b;}

// دالة الطرح
double subtract(double a, double b) => a - b;

// دالة الضرب
double multiply(double a, double b) => a * b;

// دالة القسمة مع معالجة القسمة على صفر
double? divide(double a, double b) {
  if (b == 0) {
    print("Error: Cannot divide by zero.");
    return null;
  }
  return a / b;
}

// الدالة الرئيسية للعمليات التي تستدعي الدوال الأخرى
void calculate(double num1, double num2, String operator) {
  double? result;

  switch (operator) {
    case '+':
      result = add(num1, num2);
      break;
    case '-':
      result = subtract(num1, num2);
      break;
    case '*':
      result = multiply(num1, num2);
      break;
    case '/':
      result = divide(num1, num2);
      break;
    default:
      print("Invalid operator!");
      return;
  }

  if (result != null) {
    print("Result: $num1 $operator $num2 = $result");
  }
}

void main() {
  // أمثلة لتشغيل الآلة الحاسبة
  calculate(10, 5, '+'); // الجمع
  calculate(10, 5, '-'); // الطرح
  calculate(10, 5, '*'); // الضرب
  calculate(10, 2, '/'); // القسمة
  calculate(10, 0, '/'); // تجربة القسمة على صفر
}*/
// دالة لتحويل أول حرف إلى كبير
/*String capitalize(String text) {
  if (text.isEmpty) return text;
  return text[0].toUpperCase() + text.substring(1).toLowerCase();
}

// دالة لإضافة علامة تعجب في النهاية
String exclaim(String text) {
  return "$text!";
}

// دالة التحية التي تدمج الدوال السابقة
String greet(String name) {
  String capitalizedName = capitalize(name);
  String shoutedName = exclaim(capitalizedName);
  return "Hello, $shoutedName";
}
void main() {
  // اختبار دالة greet بأسماء مختلفة
  print(greet("ahmed"));  // المخرجات: Hello, Ahmed!
  print(greet("SARA"));   // المخرجات: Hello, Sara!
  print(greet("gemini")); // المخرجات: Hello, Gemini!
}*/
/*void main() {
  List<int> ages = [20, 25, 30, 35];
  ages.add(40);          
  ages.addAll([45, 50]);
  ages.removeAt(0);
  print("Updated ages list: $ages");
  print("Total number of elements: ${ages.length}");
}*/
/*void main() {
  Set<String> words = {'welcom', 'elia', 'hi'};
  words.add('nagi');
  words.addAll({'elia', 'hi', 'oky'});
  words.remove('hi');
  print("Final set of words: $words");
}*/
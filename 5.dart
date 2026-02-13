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
/*void main() {
  // 1. قائمة الكتب المفضلة (List)
  List<String> favoriteBooks = [
    "Clean Code",
    "The Pragmatic Programmer",
    "Dart in Action",
    "Refactoring",
    "Design Patterns"
  ];

  print("--- Top 5 Favorite Books (using for loop) ---");
  // استخدام for loop التقليدية
  for (int i = 0; i < favoriteBooks.length; i++) {
    print("${i + 1}. ${favoriteBooks[i]}");
  }

  print("\n--- Favorite Hobbies (using forEach) ---");
  // 2. مجموعة الهوايات (Set)
  Set<String> hobbies = {"Reading", "Coding", "Gaming", "Swimming"};

  // استخدام forEach loop
  hobbies.forEach((hobby) {
    print("I love $hobby");
  });

  print("\n--- Item Prices (using Map forEach) ---");
  // 3. خريطة الأصناف وأسعارها (Map)
  Map<String, double> items = {
    "Laptop": 1200.50,
    "Mouse": 25.0,
    "Keyboard": 45.99,
    "Monitor": 250.0
  };

  // استخدام forEach لطباعة المفتاح والقيمة
  items.forEach((item, price) {
    print("Item: $item | Price: \$$price");
  });
}*/
/*import 'dart:ffi';

void main() {
  // 1. استخدام reduce لإيجاد المجموع
  List<int> numbers = [10, 20, 30, 40, 50];

  // دالة reduce تدمج عناصر القائمة في قيمة واحدة
  int sum = numbers.reduce((value, element) => value + element);
  
  print("Sum of numbers: $sum"); // المخرجات: 150

  // ---------------------------------------------------------

  // 2. استخدام contains للتحقق من وجود عنصر في Set
  Set<String> fruits = {'Apple', 'Banana', 'Orange'};
  
  bool hasMango = fruits.contains('Mango');
  bool hasApple = fruits.contains('Apple');

  print("Contains Mango? $hasMango"); // false
  print("Contains Apple? $hasApple"); // true

  // ---------------------------------------------------------

  // 3. استخدام remove لحذف عنصر من Map
  Map<int, String> students = {
    101: "Ahmed",
    102: "Sara",
    103: "Ali"
  };

  // حذف الطالب صاحب الرقم 102
  students.remove(102);

  print("Updated Students Map: $students"); // المخرجات: {101: Ahmed, 103: Ali}
}*//*class Student {
  final String _name;
  final int _id;
  Student(this._name, this._id);
  String get name => _name;
  int get id => _id;
}
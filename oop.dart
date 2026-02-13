/*class Course {
  String courseName;
  List<Student> students = [];
  Course(this.courseName);

  void addStudent(Student s) {
    if (students.any((st) => st.id == s.id)) return print("الطالب ${s.name} موجود مسبقاً");
    students.add(s);
    print("تمت إضافة ${s.name}");
  }
}
void main() {
  var c = Course("Dart 101");
  var s1 = Student("أحمد", 1);
  var s2 = Student("سارة", 2);
  c.addStudent(s1);
  c.addStudent(s2);
  c.addStudent(s1); 
  c.students.forEach((s) => print("المسجلين: ${s.name}"));
}*/
/*class BankAccount {
  double _balance;  
  BankAccount(this._balance);
  double getBalance() {
    return _balance;
  }
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("تم إيداع: \$${amount.toStringAsFixed(2)}. الرصيد الحالي: \$${_balance.toStringAsFixed(2)}");
    } else {
      print("خطأ: لا يمكن إيداع مبلغ سالب أو صفر.");
    }
  }
  void withdraw(double amount) {
    if (amount <= 0) {
      print("خطأ: يجب أن يكون مبلغ السحب أكبر من صفر.");
    } else if (amount > _balance) {
      print("فشلت العملية: رصيدك الحالي (\$${_balance.toStringAsFixed(2)}) لا يكفي لسحب \$${amount.toStringAsFixed(2)}.");
    } else {
      _balance -= amount;
      print("تم سحب: \$${amount.toStringAsFixed(2)}. الرصيد المتبقي: \$${_balance.toStringAsFixed(2)}");
    }
  }
}
void main() {
  BankAccount myAccount = BankAccount(500.0);
  print("--- بداية العمليات البنكية ---");
  myAccount.deposit(200.0); // نجاح
  myAccount.deposit(-50.0);  // فشل (Validation)
  myAccount.withdraw(100.0); // نجاح
  myAccount.withdraw(1000.0); // فشل (رصيد غير كافٍ)
  print("\nالرصيد النهائي في حسابك هو: \$${myAccount.getBalance()}");
}*/
/*import 'dart:math';

abstract class Shape {
  double area();
  double perimeter();
}

class Rectangle extends Shape {
  double w, h;
  Rectangle(this.w, this.h);
  double area() => w * h;
  double perimeter() => 2 * (w + h);
}

class Circle extends Shape {
  double r;
  Circle(this.r);
  double area() => pi * r * r;
  double perimeter() => 2 * pi * r;
}

void main() {
  List<Shape> shapes = [Rectangle(10, 5), Circle(7)];
  for (var s in shapes) {
    print("${s.runtimeType} ${s.area().toStringAsFixed(1)}, ${s.perimeter().toStringAsFixed(1)}");
  }
}*/
/*class Employee {
  String name;
  double baseSalary;

  Employee(this.name, this.baseSalary);

  double calculateSalary() => baseSalary;

  @override
  String toString() { // المطلب الإضافي Extra
    return ": $name، الراتب الأساسي: $baseSalary";
  }
}

class FullTimeEmployee extends Employee {
  double bonus;
  FullTimeEmployee(String super.name, double super.baseSalary, this.bonus);

  @override
  double calculateSalary() => baseSalary + bonus;
}

class PartTimeEmployee extends Employee {
  int hoursWorked;
  double hourlyRate;

  PartTimeEmployee(String name, this.hoursWorked, this.hourlyRate) : super(name, 0);

  @override
  double calculateSalary() => hoursWorked * hourlyRate;
}

void main() {
  List<Employee> employees = [
    FullTimeEmployee("خالد", 5000, 1000),
    PartTimeEmployee("سارة", 80, 50),
  ];

  for (var emp in employees) {
    print(emp.toString());
    print("إجمالي الراتب المستحق: ${emp.calculateSalary()}");
    print("------------------");
  }
}*/
/*abstract class Logger {
  void log(String msg, String level);
}

class ConsoleLogger extends Logger {
  void log(String m, String l) => print("[$l] في الكونسول: $m");
}

class FileLogger extends Logger {
  void log(String m, String l) => print("[$l] في ملف وهمي: $m");
}

void logMessage(Logger logger, String msg, [String level = "INFO"]) {
  logger.log(msg, level);
}

void main() {
  var cLogger = ConsoleLogger();
  var fLogger = FileLogger();
  
  logMessage(cLogger, "بدء التشغيل");
  logMessage(fLogger, "خطأ في النظام", "ERROR");
}*/
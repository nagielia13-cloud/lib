/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // عدد التبويبات (SignIn و Register)
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('This is my first app', style: TextStyle(color: Colors.white)),
          centerTitle: true,
          leading: const Icon(Icons.arrow_back_ios, color: Colors.white),
          actions: [const Icon(Icons.more_vert, color: Colors.white)],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(icon: Icon(Icons.login, color: Colors.white), text: "SignIn"),
              Tab(icon: Icon(Icons.app_registration, color: Colors.white), text: "Register"),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 40),
                // شعار فلاتر
                const FlutterLogo(size: 150),
                const SizedBox(height: 50),

                // حقل البريد الإلكتروني
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    prefixIcon: const Icon(Icons.email),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                ),
                const SizedBox(height: 20),

                // حقل كلمة المرور
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    prefixIcon: const Icon(Icons.lock),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                ),
                const SizedBox(height: 40),

                // زر تسجيل الدخول
                SizedBox(
                  width: 150,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                    child: const Text('Login', style: TextStyle(color: Colors.white, fontSize: 18)),
                  ),
                ),
                const SizedBox(height: 30),

                // نص الإنشاء الجديد
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Don't have an account? "),
                    GestureDetector(
                      onTap: () {},
                      child: const Text(
                        "Signup",
                        style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}*/
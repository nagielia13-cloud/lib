import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/// A minimal, fully working Flutter app that recreates the screen style in your image.
/// Paste this into lib/main.dart and run.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile Edit',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.teal),
      home: const EditProfileScreen(),
    );
  }
}

class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen({super.key});

  @override
  State<EditProfileScreen> createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  final _nameCtrl = TextEditingController(text: 'Mohamed Mahmoud');
  final _emailCtrl = TextEditingController(text: 'Mohamed@gmail.com');
  final _phoneCtrl = TextEditingController(text: '0123456789');
  final _addressCtrl = TextEditingController(
    text: 'Cairo - 5 Alsarayat st. - Abdoh Basha',
  );

  @override
  void dispose() {
    _nameCtrl.dispose();
    _emailCtrl.dispose();
    _phoneCtrl.dispose();
    _addressCtrl.dispose();
    super.dispose();
  }

  void _onEditPhoto() {
    // Keep it simple: just show a message. Replace with image picker later if you want.
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(const SnackBar(content: Text('Edit photo tapped')));
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        surfaceTintColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            // If this is the first screen, this won't pop. That's fine for a demo.
            Navigator.maybePop(context);
          },
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(20, 10, 20, 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Top profile section
              Column(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        radius: 48,
                        backgroundColor: Colors.grey.shade200,
                        // Simple placeholder image (no extra packages needed)
                        backgroundImage: const NetworkImage(
                          'https://images.unsplash.com/photo-1544723795-3fb6469f5b39?auto=format&fit=crop&w=256&q=60',
                        ),
                      ),
                      GestureDetector(
                        onTap: _onEditPhoto,
                        child: Container(
                          width: 36,
                          height: 36,
                          decoration: BoxDecoration(
                            color: Colors.deepOrange,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white, width: 2),
                          ),
                          child: const Icon(
                            Icons.edit,
                            size: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 14),
                  Text(
                    _nameCtrl.text,
                    style: textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.w700,
                      color: Colors.black87,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 6),
                  Text(
                    _emailCtrl.text,
                    style: textTheme.bodyMedium?.copyWith(
                      color: Colors.black54,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 2),
                  Text(
                    _phoneCtrl.text,
                    style: textTheme.bodyMedium?.copyWith(
                      color: Colors.black54,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),

              const SizedBox(height: 24),

              // Form fields (simple underline style like the screenshot)
              _UnderlineField(
                controller: _nameCtrl,
                hint: 'Name',
                keyboardType: TextInputType.name,
                onChanged: (_) => setState(() {}),
              ),
              const SizedBox(height: 18),
              _UnderlineField(
                controller: _emailCtrl,
                hint: 'Email',
                keyboardType: TextInputType.emailAddress,
                onChanged: (_) => setState(() {}),
              ),
              const SizedBox(height: 18),
              _UnderlineField(
                controller: _phoneCtrl,
                hint: 'Phone',
                keyboardType: TextInputType.phone,
                onChanged: (_) => setState(() {}),
              ),
              const SizedBox(height: 18),
              _UnderlineField(
                controller: _addressCtrl,
                hint: 'Address',
                keyboardType: TextInputType.streetAddress,
                onChanged: (_) => setState(() {}),
              ),

              const SizedBox(height: 28),

              // Optional simple save button (not in your image, but useful)
              FilledButton(
                onPressed: () {
                  final name = _nameCtrl.text.trim();
                  final email = _emailCtrl.text.trim();
                  final phone = _phoneCtrl.text.trim();
                  final address = _addressCtrl.text.trim();

                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Saved:\n$name\n$email\n$phone\n$address'),
                      duration: const Duration(seconds: 2),
                    ),
                  );
                },
                child: const Text('Save'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _UnderlineField extends StatelessWidget {
  const _UnderlineField({
    required this.controller,
    required this.hint,
    required this.keyboardType,
    required this.onChanged,
  });

  final TextEditingController controller;
  final String hint;
  final TextInputType keyboardType;
  final ValueChanged<String> onChanged;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: keyboardType,
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: hint,
        // Underline style like the screenshot
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.grey.shade300, width: 1),
        ),
        focusedBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.teal, width: 2),
        ),
        contentPadding: const EdgeInsets.symmetric(vertical: 10),
      ),
    );
  }
}

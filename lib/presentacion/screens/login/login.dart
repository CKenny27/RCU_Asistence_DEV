import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  static String routeName = '/';
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Row(
          children: [
            
          ],
        ),
      ),
    );
  }
}

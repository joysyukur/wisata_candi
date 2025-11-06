import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  SignInScreen({super.key});

  // TODO: 1. Deklarasikan variabel
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  String errorText = '';
  bool isSignedin = false;
  bool obscurePassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TODO: 2.
      appBar: AppBar(title: Text('Sign in')),
      // TODO: 3
      body: Center(
        child: Form(child: Column(children: [])),
      ),
    );
  }
}

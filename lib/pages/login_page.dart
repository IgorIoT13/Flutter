import 'package:flutter/material.dart';
import '../widgets/central_btn.dart';

class LoginPage extends StatefulWidget{
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String email = '';
  String password = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Center(
        child: Column(
          children: [
            TextField(),
            TextField(),
            CenteredButton(
              label: "Увійти", 
              onPressed: (){
              // Navigator.pushNamed(context, '/home');
            }),
        ],)
      ),
    );
  }
}
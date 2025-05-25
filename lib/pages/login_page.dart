import 'package:flutter/material.dart';
import '../widgets/central_btn.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});

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
            CenteredButton(label: "Увійти", onPressed: (){
              // Navigator.pushNamed(context, '/home');
            }),
        ],)
      ),
    );
  }
}
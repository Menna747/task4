import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sign Up")),
      body: Padding(
        padding: EdgeInsets.all(25),
        child: Column(
          children: [
            TextField(decoration: InputDecoration(hintText: "Username")),
            SizedBox(height: 10),
            TextField(decoration: InputDecoration(hintText: "Email")),
            SizedBox(height: 10),
            TextField(decoration: InputDecoration(hintText: "Password"), obscureText: true),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/otp');
              },
              child: Text("Sign up"),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              child: Text("Already have an account? Login"),
            ),
          ],
        ),
      ),
    );
  }
}

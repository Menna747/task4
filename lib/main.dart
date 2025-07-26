import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'signup_screen.dart';
import 'otp_screen.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SignUpScreen(),
        '/login': (context) => LoginScreen(),
        '/otp': (context) => OtpScreen(),
        '/home': (context) => HomeScreen(),
      },
    );
  }
}

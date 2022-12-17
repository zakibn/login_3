import 'package:flutter/material.dart';

import 'view/screen/auth/login.dart';

void main() {
  runApp(const MaterialApp(

         home: Login()
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      
    );
  }
}

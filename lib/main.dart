import 'package:flutter/material.dart';
import 'package:start01/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // return 뒤에 오는 MaterialApp()에 ; 찍기
    return MaterialApp(
      initialRoute: '/home',
      routes: routes, // 기본적으로 Route 기능 존재. routes.dart에 설정 한 routes 불러오기
    );
  }
}


import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'screens/resultPage.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        //primaryColor: Color.fromARGB(0xFF, 0xA, 0xE, 0x21),
        scaffoldBackgroundColor: Color.fromARGB(0xFF, 0xA, 0xE, 0x21),
        appBarTheme: AppBarTheme(
          color: Color(0xFF0A0E21),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/result': (context) => ResultPage(),
      },
    );
  }
}

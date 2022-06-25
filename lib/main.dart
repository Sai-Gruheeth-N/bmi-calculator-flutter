import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'package:bmi_calculator_flutter/screens/results_page.dart';

void main() => runApp(BMICalculator());

const Color appBgColor = Color(0xFF0A0E21);

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        platform: TargetPlatform.iOS,
        appBarTheme: const AppBarTheme(
          color: appBgColor,
        ),
        scaffoldBackgroundColor: appBgColor,
      ),
      home: InputPage(),
      // initialRoute: '/',
      // routes: {
      //   '/': (context) => InputPage(),
      // '/result': (context) => ResultsPage(),
      // },
      // home: InputPage(),
    );
  }
}

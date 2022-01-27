import 'package:flutter/material.dart';
import 'package:gojek_ui/common/my_colors.dart';
import 'package:gojek_ui/ui/screens/homepage.dart';
import 'package:gojek_ui/ui/screens/splash_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gojek UI',
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme,
        ),
        primaryColor: MyColors.darkGreen,
      ),
      home: SplashScreen(),
    );
  }
}

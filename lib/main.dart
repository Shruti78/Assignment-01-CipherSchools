import 'package:cipher_school/Screens/Navigation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(390, 844),
        builder: (context, child) {
          return MaterialApp(
            theme: ThemeData(
              brightness: Brightness.light,
              /* light theme settings */
            ),
            darkTheme: ThemeData(
              brightness: Brightness.dark,
              /* dark theme settings */
            ),
            themeMode: ThemeMode.light,
            /* ThemeMode.system to follow system theme, 
         ThemeMode.light for light theme, 
         ThemeMode.dark for dark theme
      */
            debugShowCheckedModeBanner: false,
            home: Navigation(),
          );
        });
  }
}

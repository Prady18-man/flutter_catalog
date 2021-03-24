import 'package:flutter/material.dart';
import 'package:flutter_catalog/Pages/home_page.dart';
import 'package:flutter_catalog/Pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:flutter_catalog/widgets/theme.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: Myroutes.homeRoute,
      routes: {
        Myroutes.loginRoute:(context) => LoginPage(),
        Myroutes.homeRoute:(context)=>HomePage(),
      },
    );
  }
}

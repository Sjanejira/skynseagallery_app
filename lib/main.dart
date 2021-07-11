import 'package:flutter/material.dart';
import 'package:skynseagallery_app/login.dart';
import 'package:skynseagallery_app/register.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(SkyandSeagallery());
}

class SkyandSeagallery extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       initialRoute: Register.id,
        routes: {
         Login.id: (context) => Login(),
          Register.id: (context) => Register(),
        },
    );
  }
}
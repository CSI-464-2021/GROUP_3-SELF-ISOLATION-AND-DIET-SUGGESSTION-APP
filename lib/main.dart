import 'package:flutter/material.dart';
import 'package:mobilecomp/opening.dart';
//import 'package:firebase_core/firebase_core.dart';
import 'package:mobilecomp/routes.dart';

void main() {
  //WidgetsFlutterBinding.ensureInitialized();

  //await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SIDS',

      routes: AppRoutes.define(),
      home:OpeningView(),

    );
  }
}
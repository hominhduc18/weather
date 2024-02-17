import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weatherflu/ui/get_started.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
     title: 'weather App',
     home: GetStarted(),
     debugShowCheckedModeBanner: false,
   );
  }

}
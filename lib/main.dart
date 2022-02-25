import 'package:flutter/material.dart';
import 'whyzap_home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'WhyZap',
      theme: ThemeData(
        primaryColor:  const Color(0xff075E54),
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary:  const Color(0xff25D366))
      ),
      debugShowCheckedModeBanner: false,
      home:  const WhyzapHome(),
    );
  }
}

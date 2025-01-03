import 'package:flutter/material.dart';
import 'package:lextax_analysis/globals.dart';
import 'package:lextax_analysis/ui/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lextax Analyzer',
      debugShowCheckedModeBanner: false,
      scaffoldMessengerKey: Globals.scaffoldMessengerKey,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}


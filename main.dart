import 'package:flutter/material.dart';
void main() => runApp(const Earn254App());
class Earn254App extends StatelessWidget {
  const Earn254App({super.key});
  @override Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false, title: 'Earn254',
    theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.green), useMaterial3: true),
    home: const Scaffold(body: Center(child: Text('Earn254'))),
  );
}

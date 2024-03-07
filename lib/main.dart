import 'package:flutter/material.dart';
import 'package:leadeetuto/screens/guest/Auth.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const AuthScreen(),
    );
  }
}

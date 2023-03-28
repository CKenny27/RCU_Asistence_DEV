import 'package:flutter/material.dart';
import 'package:rcu_asistence/presentacion/screens/screens.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //The widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RCU Asistence',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      initialRoute: LoginScreen.routeName,
      routes: {
        LoginScreen.routeName: (_) => const LoginScreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

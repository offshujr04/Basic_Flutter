import 'package:flutter/material.dart';
import 'LoginPage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/', // Set the initial route to '/'
    routes: {
      // Associate the '/' route with the LoginPage widget
      '/': (context) => LoginPage(),
      // Add more routes here if needed
    },
  ));
}

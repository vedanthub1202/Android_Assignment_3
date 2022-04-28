import 'package:flutter/material.dart';
import 'homepage.dart';
import 'final.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/homepage',
  routes: {
    '/homepage': (context) => homepage(),
    '/final': (context) => next(name: '', email: '', city: ''),
  },
));
import 'package:flutter/material.dart';
import 'package:my_portfolio_app/home_page_dart';
import 'package:my_portfolio_app/project_page.dart';

import 'contact_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {
        '/projects': (context) => ProjectsPage(),
        '/contact': (context) => ContactPage(),
      },
    );
  }
}

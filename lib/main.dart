// import 'package:flutter/material.dart';
// import 'package:my_portfolio_app/portfolio_home_page.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Portfolio App',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const PortfolioHomePage(),
//     );
//   }
// }

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
      title: 'Portfolio App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        '/projects': (context) => ProjectsPage(),
        '/contact': (context) => ContactPage(),
      },
    );
  }
}

import 'package:flutter/material.dart';

import 'project_detail_page.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Projects',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.red,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          ListTile(
            title: const Text('Dice Roll App'),
            subtitle: const Text('I am created Dice Roll App.'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ProjectDetailPage('Dice Roll App',
                        'Dice Roll App is flutter application where yor through dice on press or button then they give random dice number.')),
              );
            },
          ),
          ListTile(
            title: const Text('My Portfolio App'),
            subtitle: const Text('In this app You can see my Portfolio.'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ProjectDetailPage('My Portfolio App',
                        'I have create Multiple Application in flutter. and also see my all details.')),
              );
            },
          ),

          ListTile(
            title: const Text('WebView App'),
            subtitle: const Text(
                'In WebView App i am creating application for website.'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ProjectDetailPage('WebView App',
                        'We call website url in my app using webview.')),
              );
            },
          ),
          ListTile(
            title: const Text('Quiz App'),
            subtitle: const Text('I am created Quiz App for quiz.'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProjectDetailPage(
                      'Quiz App', 'Quiz questions is available.'),
                ),
              );
            },
          ),
          // Add more projects here
        ],
      ),
    );
  }
}

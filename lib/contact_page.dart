import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Contact Me',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.red,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Email',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('chandani@3103@gmail.com'),
            SizedBox(height: 16),
            Text(
              'Phone',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('+91 8269191376'),
            SizedBox(height: 16),
            Text(
              'LinkedIn',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('https://www.linkedin.com/in/chandani-kumari-462332114'),
            SizedBox(height: 16),
            Text(
              'YouTube',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('https://www.youtube.com/@chandanithequeens'),
            SizedBox(height: 16),
            Text(
              'Instragram',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('https://www.instagram.com/chandanithequeens'),
          ],
        ),
      ),
    );
  }
}

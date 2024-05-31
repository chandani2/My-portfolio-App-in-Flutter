import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Me'),
      ),
      body: const Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Email',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('chandani@example.com'),
            SizedBox(height: 16),
            Text(
              'Phone',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('+91 12345 67890'),
            SizedBox(height: 16),
            Text(
              'LinkedIn',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('linkedin.com/in/chandani-kumari'),
          ],
        ),
      ),
    );
  }
}

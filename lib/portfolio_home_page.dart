import 'package:flutter/material.dart';

class PortfolioHomePage extends StatelessWidget {
  const PortfolioHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Portfolio'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'menu',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Project'),
              onTap: () {
                //Navigate to Project Screen
              },
            ),
            //Add more list Tiles for other section if needed
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/images/portfolio.png'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Chandani Kumari',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Flutter Developer',
                    style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'Project',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            //List of Project
            ListTile(
              leading: Icon(Icons.code),
              title: Text('Project 1'),
              subtitle: Text('Description of Project Uts'),
              onTap: () {
                //Navigate to project details screen
              },
            ),
            ListTile(
              leading: Icon(Icons.code),
              title: Text('Project2'),
              subtitle: Text('Description of My Rail'),

              onTap: (){
                //Naviagate to p
              },
            )
          ],
        ),
      ),
    );
  }
}

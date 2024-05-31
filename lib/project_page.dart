import 'package:flutter/material.dart';

import 'project_detail_page.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projects'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          ListTile(
            title: Text('Project 1'),
            subtitle: Text('Description of Project 1'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ProjectDetailPage(
                        'Project 1', 'Description of Project 1')),
              );
            },
          ),
          ListTile(
            title: Text('Project 2'),
            subtitle: Text('Description of Project 2'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ProjectDetailPage(
                        'Project 2', 'Description of Project 2')),
              );
            },
          ),
          // Add more projects here
        ],
      ),
    );
  }
}

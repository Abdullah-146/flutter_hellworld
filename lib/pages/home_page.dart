import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = 'Soviet Union';
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Catalog App',
          style: TextStyle(color: Colors.blue), // Set the text color to blue
        ),
        centerTitle: true, // Center the title
      ),
      body: Center(child: Text('Welcome to $days days of Flutter byy $name')),
      drawer: const Drawer(),
    );
  }
}

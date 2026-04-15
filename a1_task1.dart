import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nusrat Fowzia'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(24),
          margin: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.lightBlue[100],
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Name: Nusrat Fowzia ',    style: TextStyle(fontSize: 18)),
              SizedBox(height: 10),
              Text('City: Sylhet',    style: TextStyle(fontSize: 18)),
              SizedBox(height: 10),
              Text('Favorite Color: Blue', style: TextStyle(fontSize: 18)),
            ],
          ),
        ),
      ),
    );
  }
}
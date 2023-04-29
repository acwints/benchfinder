import 'package:flutter/material.dart';
import 'package:myapp/widgets/bench_feed.dart';
import 'package:myapp/screens/upload_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bench Buddies'),
      ),
      body: Column(
        children: [
          Expanded(
            child: BenchFeed(),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => UploadScreen()),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
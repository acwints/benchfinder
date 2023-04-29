import 'package:flutter/material.dart';

class UploadScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New Bench'),
      ),
      body: Center(
        child: Text('Upload a new Bench post here.'),
      ),
    );
  }
}
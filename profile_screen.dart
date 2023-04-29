import 'package:flutter/material.dart';
import 'package:myapp/widgets/user_info.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: UserInfo(),
    );
  }
}
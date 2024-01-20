import 'package:flutter/material.dart';
import 'package:project_final_67/color.dart';

class HomeCaregiverUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: allColor.pr,
        title: Text('Home Caregiver Screen'),
      ),
      body: Center(
        child: Text('Welcome to the Home Screen!'),
      ),
    );
  }
}

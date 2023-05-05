import 'package:flutter/material.dart';
import 'package:senior_project/models/lecturer.dart';

class SelectClass extends StatelessWidget {
  const SelectClass({super.key, required this.lecturer});
  final Lecturer lecturer;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          margin: EdgeInsets.all(10),
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey,
          ),
        ),
        title: Text("Welcome,${lecturer.name!}"),
      ),
    );
  }
}

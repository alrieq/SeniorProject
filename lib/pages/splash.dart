import 'package:flutter/material.dart';
import 'package:senior_project/models/lecturer.dart';
import 'package:senior_project/pages/login.dart';
import 'package:senior_project/pages/selectClass.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    var lecturer = Lecturer('Motasem Aljarah', 'id', 'image');
    var x = 1;
    if (x == 1) {
      return SelectClass(
        lecturer: lecturer,
      );
    } else {
      return LoginPage();
    }
  }
}

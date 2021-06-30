import 'package:flutter/material.dart';

class SecondLecture extends Stastatic const routeName = '/second';telessWidget {
  

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Second Lecture'),
        ),
        body: Column(children: [
          Text('Anirudh'),
          Text('Ashmit'),
          Text('Arzoo'),
        ]),
      ),
    );
  }
}

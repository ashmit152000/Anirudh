import 'package:anirudh/screens/second.dart';
import 'package:anirudh/widgets/center_name.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      routes: {
        SecondLecture.routeName: (context) => SecondLecture(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool clicked = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text('Anirudh'),
            actions: [
              IconButton(
                  icon: Icon(Icons.logout),
                  onPressed: () {
                    // clicked = !clicked;

                    Navigator.of(context).pushNamed(SecondLecture.routeName);
                  }),
            ],
          ),
          body: CenterName()),
    );
  }
}

// if(clicked == true){
//   Blah This is equivalent to the "?" in the inline if-else
// }else{
//   Blah 123 This is equivalent to the ":" in the inline if-else
// }

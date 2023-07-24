import 'package:flutter/material.dart';

// void main() {
//   final Text text = Text('My App',
//   style: TextStyle(
//     fontSize: 34,
//     color: Color(0xFF342EEE)
//   ),
//   );
//
//   final Icon icon = Icon(Icons.thumb_up);
//
//   final Center textCenter = Center(
//     child: text,
//
//   );
//
//   final Container myContainer = Container(
//     child: textCenter,
//   );
//   final Scaffold myScaffold = Scaffold(
//     appBar: AppBar(
//       title: Text('Hello my first app'),
//     ),
//     floatingActionButton: FloatingActionButton(
//       onPressed: () {},
//       child: icon,
//     ),
//     body: myContainer,
//   );
//
//   final MaterialApp myApp = MaterialApp(
//     home: myScaffold,
//     theme: ThemeData(fontFamily: 'Ribeye'),
//   );
//
//   runApp(myApp);
// }

void main() {
  print('day 10 - flutter');
  final MySuperApp temuulen = MySuperApp();
  runApp(temuulen);
}

//stateless widget
class MySuperApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Ribeye'),
        home: Scaffold(
      appBar: AppBar(
        title: Text('Hello temuulen'),
      ),
      body: Container(
        child: Center(
          child: Image.asset('assets/images/fb-icon.png'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: printMe,
        child: Image.asset('assets/images/fb-icon.png'),
      ),
    ));
  }
}

void printMe() {
  print('hello me');
}

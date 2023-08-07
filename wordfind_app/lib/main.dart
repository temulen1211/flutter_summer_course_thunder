import 'package:flutter/material.dart';
import 'package:wordfind_app/gradient_text.dart';
import 'package:wordfind_app/start_page.dart';
import 'package:wordfind_app/task_page.dart';
import 'package:wordfind_app/welcome_page.dart';

void main() {
  runApp(MaterialApp(
      title: 'word find app',
      theme: ThemeData(fontFamily: 'Ribeye'),
      home: Scaffold(
        body: StartPage(),
        //   floatingActionButton: FloatingActionButton(
        //     child: Container(
        //         width: 310,
        //         height: 60,
        //         decoration: BoxDecoration(
        //             gradient: LinearGradient(
        //                 begin: Alignment.centerLeft,
        //                 end: Alignment.centerRight,
        //                 colors: [Color(0xFFE86B02), Color(0xFFFA9541)]),
        //             borderRadius: BorderRadius.circular(25)),
        //         child: ElevatedButton(
        //             onPressed: () {},
        //             style: ElevatedButton.styleFrom(
        //                 backgroundColor: Colors.transparent,
        //                 elevation: 0,
        //                 shape: RoundedRectangleBorder(
        //                     borderRadius: BorderRadius.circular(25))),
        //             child: Text('Play',
        //                 style: TextStyle(
        //                     fontFamily: "Nunito",
        //                     fontSize: 24,
        //                     fontWeight: FontWeight.w700)))),
        //   ),
        //   floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        // ),
      )));
}

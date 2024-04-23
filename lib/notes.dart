import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff000508),
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.only(left: 40, top: 40),
      width: 250,
      height: 250,
      child: Text(
        'Notas por witgets',
        style: TextStyle(fontSize: 32, color: Color(0xffffffff)),
      ),
    );
  }
}

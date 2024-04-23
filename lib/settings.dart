import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(80),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xff00ff2a),
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(40.0),
          bottomLeft: Radius.circular(40.0),
        ),
      ),
      child: Text(
        'Ajustes',
        style: TextStyle(
          fontSize: 38,
          color: Colors.white,
        ),
      ),
    );
  }
}

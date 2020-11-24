import 'package:flutter/material.dart';
import 'package:todoapp/models/global.dart';

class IntrayPage extends StatefulWidget {

  @override
  _IntrayPageState createState() => _IntrayPageState();
}

class _IntrayPageState extends State<IntrayPage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Container(
      color: darkGreyColor,
      child: ListView(
        padding: EdgeInsets.only(top: 280),
        children: getList(),
      ),
    );
  }

  List<Widget> getList() {
    return [
      Container(
        height: 100,
        color: redColor,
      ),
      Container(
        height: 100,
        color: Colors.grey,
      ),

    ];
  }
}

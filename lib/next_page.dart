import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  child: Text("ID")
                ),
                Container(
                  width: 20,
                  child: Text(":")
                )
              ],
            ),
            Padding(padding: EdgeInsets.all(10)),
            Row(
              children: [
                Container(
                  width: 80,
                  child: Text("Password")
                ),
                Container(
                  width: 20,
                  child: Text(":"),
                )
              ],
            ),
          ],
        ),
      )
    );
  }
}
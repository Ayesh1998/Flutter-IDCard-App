import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Card(),
    ));

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      appBar: AppBar(
        title: Text("SL ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[600],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Name",
              style: TextStyle(
                  color: Colors.grey[900], letterSpacing: 2.0, fontSize: 20),
            ),
            SizedBox(height: 10.0),
            Text(
              "Ayesh Lakshan",
              style: TextStyle(
                  color: Colors.grey[900],
                  letterSpacing: 2.0,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}

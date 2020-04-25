import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Card(),
    ));

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Image.asset(
        'assets/IMG-aluth.com-049.jpg',
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        fit: BoxFit.cover,
      ),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(
            "SL ID Card",
            style: TextStyle(fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/IMG-aluth.com-031.jpg'),
                  radius: 50.0,
                ),
              ),
              Divider(
                height: 60.0,
                color: Colors.blue[300],
              ),
              SizedBox(
                height: 25.0,
              ),
              Text(
                "Name",
                style: TextStyle(
                    color: Colors.grey[500], letterSpacing: 2.0, fontSize: 20),
              ),
              SizedBox(height: 10.0),
              Text(
                "Ayesh Lakshan",
                style: TextStyle(
                    color: Colors.grey[300],
                    letterSpacing: 2.0,
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 40.0),
              Text(
                "ID",
                style: TextStyle(
                    color: Colors.grey[500], letterSpacing: 2.0, fontSize: 20),
              ),
              SizedBox(height: 10.0),
              Text(
                "IT18146757",
                style: TextStyle(
                    color: Colors.grey[300],
                    letterSpacing: 2.0,
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.blueGrey[100],
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    "ayeshlak1998@gmail.com",
                    style: TextStyle(
                        fontSize: 20, letterSpacing: 1.5, color: Colors.white),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    ]);
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(CardHome());
}

class CardHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80.0,
              backgroundImage:
                  AssetImage('images/toshi_lySzv_cqxH8_unsplash.jpg'),
            ),
            Text(
              'Yonalis Rivera',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Fluter developer',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.teal[100],
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 25.0,
              child: Divider(
                color: Colors.teal[100],
                indent: 125,
                endIndent: 125,
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
              margin: EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    '787-387-3785',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.teal[800],
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
              margin: EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  'yonalis@email.com',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal[800],
                      fontFamily: 'Source Sans Pro'),
                )
              ]),
            ),
          ],
        )),
      ),
    );
  }
}

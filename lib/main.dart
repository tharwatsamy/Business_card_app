import 'package:flutter/material.dart';

void main() {
  runApp(CardApp());
}

class CardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 103,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/tharwat.png'),
              ),
            ),
            Text(
              'Tharwat Samy',
              style: TextStyle(
                  fontSize: 32, color: Colors.white, fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Color(0xFF6B7F8F),
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              indent: 50,
              endIndent: 50,
              color: Color(0xFF6B7F8F),
              thickness: 2,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8))),
                padding: EdgeInsets.only(left: 16),
                height: 65,
                child: Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(
                      width: 24,
                    ),
                    Text('(+01 021456789)'),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8))),
                padding: EdgeInsets.only(left: 16),
                height: 65,
                child: Row(
                  children: [
                    Icon(Icons.mail),
                    SizedBox(
                      width: 24,
                    ),
                    Text('tharwat samy2004@gmail.com'),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

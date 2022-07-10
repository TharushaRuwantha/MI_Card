import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage("image/123.png"),
                ),
                Text(
                  'Tharusha Perera',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'DATA SCIENTIST',
                  style: TextStyle(
                    fontFamily: 'SourceSanPro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 12.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                //row card
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                    vertical: 10,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(25),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          '+94 71 765 4279',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //listTile card
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 45),
                  child: Padding(
                    padding: EdgeInsets.all(25),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'tharushaperera6199@gmail.com',
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSanPro'),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
/*Row(
children: [
Icon(
Icons.email,
color: Colors.teal,
),
SizedBox(
width: 30,
),
Text(
'tharushaperera6199@gmail.com',
style: TextStyle(
fontWeight: FontWeight.bold,
fontSize: 15,
),
),
],
),*/

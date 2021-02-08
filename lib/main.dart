import 'package:flutter/cupertino.dart';
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
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.grey,
              backgroundImage: AssetImage('images/self.jpg'),
            ),
            Text(
              'Prabesh Bhaskaran',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Manager Technology',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 25.0,
                  color: Colors.tealAccent,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '‪(218) 248-2280‬',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansProd',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'prabeshb@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansProd',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            ExpansionTile(
              leading: Icon(
                Icons.account_box_outlined,
                color: Colors.black,
              ),
              trailing: Icon(
                Icons.arrow_drop_down_circle_outlined,
                color: Colors.black,
              ),
              title: Text(
                "LinkedIn",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSansProd',
                  fontSize: 20.0,
                ),
              ),
              children: [Text("https://www.linkedin.com/in/prabeshb/")],
            ),
          ],
        )),
      ),
    );
  }
}

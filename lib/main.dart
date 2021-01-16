import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        title: Text("PROFILE"),
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [
          Padding(
          padding:EdgeInsets.all(10.0),
          child: GestureDetector(
            onTap: () {},

          child: Icon(Icons.search),
          ))

        ],
        backgroundColor: Colors.lightGreen[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/1605192669650.jpg'),
                radius: 50.0,

              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.lightGreenAccent,

            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.5
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Sreeram S',
              style: TextStyle(
                  color: Colors.lightGreenAccent,
                  letterSpacing: 1.5,
                  fontSize: 22.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'CURRENT LEVEL',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 1.5
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              '5',
              style: TextStyle(
                  color: Colors.lightGreenAccent,
                  letterSpacing: 1.5,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),

            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                  size: 25.0,
                ),
                SizedBox(width: 10.0),
                Text(
                  'sreeram@xyz.com',
                  style: TextStyle(
                    color: Colors.lightGreenAccent,
                    fontSize: 16.0,
                    letterSpacing: 1.5
                  ),
                ),
                SizedBox(height: 15.0),


              ],
            )

          ],
        ),
      ),
    );
  }
}

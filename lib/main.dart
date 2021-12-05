import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: NinjaCard()));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/ninja1.png'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[600],
            ),
            const Text("NAME:",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )),
            const SizedBox(height: 10.0),
            const Text("Chun-LI",
                style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            const SizedBox(height: 30.0),
            const Text("CURRENT NINJA LEVEL:",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )),
            const SizedBox(height: 10.0),
            const Text("8",
                style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            const SizedBox(height: 30.0),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                  "chun.li@ninja.net",
                  style: TextStyle(
                      color: Colors.grey, letterSpacing: 1.0, fontSize: 18.0),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

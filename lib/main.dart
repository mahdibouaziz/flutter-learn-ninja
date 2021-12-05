import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: NinjaCard()));


// Example of stateful widget

// class Test extends StatefulWidget {
//   const Test({Key? key}) : super(key: key);
//
//   @override
//   _TestState createState() => _TestState();
// }
//
// class _TestState extends State<Test> {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }



class NinjaCard extends StatefulWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {

  int ninjaLevel=0;

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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ninjaLevel++;
          });
        },
        child: const Icon(Icons.add),
        backgroundColor: Colors.grey[800],
      )
        ,
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
            Text("$ninjaLevel",
                style: const TextStyle(
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



//Stateless Widget
// class NinjaCard extends StatelessWidget {
//   const NinjaCard({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[900],
//       appBar: AppBar(
//         title: const Text('Ninja ID Card'),
//         centerTitle: true,
//         backgroundColor: Colors.grey[850],
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             const Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage('images/ninja1.png'),
//                 radius: 40.0,
//               ),
//             ),
//             Divider(
//               height: 60.0,
//               color: Colors.grey[600],
//             ),
//             const Text("NAME:",
//                 style: TextStyle(
//                   color: Colors.grey,
//                   letterSpacing: 2.0,
//                 )),
//             const SizedBox(height: 10.0),
//             const Text("Chun-LI",
//                 style: TextStyle(
//                   color: Colors.amberAccent,
//                   letterSpacing: 2.0,
//                   fontSize: 28.0,
//                   fontWeight: FontWeight.bold,
//                 )),
//             const SizedBox(height: 30.0),
//             const Text("CURRENT NINJA LEVEL:",
//                 style: TextStyle(
//                   color: Colors.grey,
//                   letterSpacing: 2.0,
//                 )),
//             const SizedBox(height: 10.0),
//             const Text("8",
//                 style: TextStyle(
//                   color: Colors.amberAccent,
//                   letterSpacing: 2.0,
//                   fontSize: 28.0,
//                   fontWeight: FontWeight.bold,
//                 )),
//             const SizedBox(height: 30.0),
//             Row(
//               children: const <Widget>[
//                 Icon(
//                   Icons.email,
//                   color: Colors.grey,
//                 ),
//                 SizedBox(width: 10.0),
//                 Text(
//                   "chun.li@ninja.net",
//                   style: TextStyle(
//                       color: Colors.grey, letterSpacing: 1.0, fontSize: 18.0),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


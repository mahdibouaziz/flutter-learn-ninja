import 'package:flutter/material.dart';

// void main() => runApp(const MaterialApp(
//   home: Home(),
// ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First app"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      //Center Widget
      // body: const Center(
      //   // child: Image(image: AssetImage("images/pic1.jpg")),
      // //     child: Icon(
      // //   Icons.account_tree,
      // //   color: Colors.lightBlue,
      // //   size: 30.0,
      // // ),
      //   child:ElevatedButton(
      //       onPressed:null,
      //       child: Text("Click me"),
      //   ),
      // ),

      //Container widget
      // body:Container(
      //   padding:const EdgeInsets.all(20.0) ,
      //   color: Colors.grey[400],
      //   child:const Text('Hello'),
      // ),

      //Row widget
      // body: Row(
      //   mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children:  <Widget>[
      //     const Text("Hello world"),
      //     ElevatedButton(
      //       onPressed: (){},
      //       child: const Text("Click ME"),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text("Inside container"),
      //     ),
      //   ],
      // ),

      //Column widget
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.end,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     Row(
      //       children: const <Widget>[
      //         Text("Hello"),
      //         Text("World"),
      //       ],
      //     ),
      //     Container(
      //       padding: const EdgeInsets.all(20.0),
      //       color: Colors.cyan,
      //       child: const Text("One"),
      //     ),
      //     Container(
      //       padding: const EdgeInsets.all(30.0),
      //       color: Colors.pinkAccent,
      //       child: const Text("Two"),
      //     ),
      //     Container(
      //       padding: const EdgeInsets.all(40.0),
      //       color: Colors.amber,
      //       child: const Text("Three"),
      //     ),
      //   ],
      // ),

      //Expanded Widget
      body: Row(
        children: <Widget>[
          Expanded(
              flex: 3,
              child: Image.asset("images/pic1.jpg")),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: const Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: const Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.amber,
              child: const Text('3'),
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

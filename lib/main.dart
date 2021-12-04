import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

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

      body:Container(
        padding:const EdgeInsets.all(20.0) ,
        color: Colors.grey[400],
        child:const Text('Hello'),


      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

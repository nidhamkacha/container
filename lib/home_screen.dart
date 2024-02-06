import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Container Widget"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("+"),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.only(left: 100),
            decoration: BoxDecoration(
              color: Colors.cyan,
              border: Border.all(),
              // borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black38,
                  offset: Offset(10.0, 10.0),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                )
              ],
              shape: BoxShape.circle,
              gradient: LinearGradient(colors: [Colors.red, Colors.yellow]),
            ),
            child: Center(child: Text("Nidham")),
          ),
          Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.only(left: 100),
            decoration: BoxDecoration(
              color: Colors.cyan,
              border: Border.all(),
              // borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black38,
                  offset: Offset(10.0, 10.0),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                )
              ],
              shape: BoxShape.circle,
              gradient: LinearGradient(colors: [Colors.red, Colors.yellow]),
            ),
            child: Center(child: Text("Nidham")),
          ),
          Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.only(left: 100),
            decoration: BoxDecoration(
              color: Colors.cyan,
              border: Border.all(),
              // borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black38,
                  offset: Offset(10.0, 10.0),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                )
              ],
              shape: BoxShape.circle,
              gradient: LinearGradient(
                  colors: [Colors.deepPurpleAccent, Colors.yellow],
                  begin: Alignment.centerLeft),
            ),
            child: Center(child: Text("Nidham")),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TextScreen extends StatefulWidget {
  const TextScreen({super.key});

  @override
  State<TextScreen> createState() => _TextScreenState();
}

class _TextScreenState extends State<TextScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Scaffold(
        //AppBar
        appBar: AppBar(
          title: Text("Text Widget"),
          backgroundColor: Colors.blueAccent,
        ),
        // Body
        body: Column(
          children: [
            Align(
              alignment: Alignment.center,
              child: Text(
                "Past Tours",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30),
                  height: 400,
                  width: 370,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.red)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Mon,Apr 4,10 AM to 11:45 AM",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                      ),
                      Text(
                        "Cancelled",
                        style: TextStyle(color: Colors.red),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                            "You Can Request Another Tour Anytime.If You Have Question Please Contact Your Agent."),
                      ),
                      Container(),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
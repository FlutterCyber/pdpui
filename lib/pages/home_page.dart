import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UI"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(

              "User",
              style: TextStyle(fontSize: 40, color: Colors.red),
            ),
            SizedBox(width: 20,),
            Text(
              "Interface",
              style: TextStyle(fontSize: 40, color: Colors.green),
            ),
          ],
        ),
      ),
    );
  }
}

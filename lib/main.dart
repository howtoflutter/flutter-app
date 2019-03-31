import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Easylist'),
        ),
        body: Center(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                new Text(
                  "Hello World", 
                  style: new TextStyle(
                    color: Colors.pink,
                    fontSize: 28
                  )
                ),
                new Text("WOW"),
              ],
            ),

          ),
        ),
      ),
    );
  }
}

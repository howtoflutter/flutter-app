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
            // child: Column(
            //   crossAxisAlignment: CrossAxisAlignment.end,
            //   children: <Widget>[
            //     new Text(
            //       "Hello World", 
            //       style: new TextStyle(
            //         color: Colors.pink,
            //         fontSize: 28
            //       )
            //     ),
            //     new Padding(
            //       padding: EdgeInsets.fromLTRB(20, 10, 10, 10),
            //       child: new Text("WoW"),
            //     ),
            //     new Text("WOW"),
            //   ],
            // ),
            child: Center(
              child: Text("Hello Nitin"),
            ),
            // child: Image(
            //   // image:NetworkImage("https://www.sideshow.com/storage/product-images/9032461/batman_dc-comics_feature.jpg") ,
            //   image: AssetImage("assets/lot/flash.jpg"),
            // )
          ),
        ),
      ),
    );
  }
}

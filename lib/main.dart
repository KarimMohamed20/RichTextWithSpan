import 'package:flutter/material.dart';

void main() => runApp(new MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(title: new Text("Flutter Properties"),backgroundColor: Colors.grey,centerTitle: true,),
        body: new Column(
          children: <Widget>[
            new Column(
              children: <Widget>[
                new Container(
                  child: new RichText(
                      text: new TextSpan(
                    text: "Flutter Properties",
                        children: [

                        ],
                        style: new TextStyle( fontSize: 50.0),
                  ),
                  ),
                  margin: new EdgeInsets.only(top: 170.0,left: 80.0),


                ),
              ],
            ),
          ],
        ),
        backgroundColor: Colors.red,
      ),
    );
  }
}

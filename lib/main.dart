import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Opacity Widget",
      home: Scaffold(
        appBar: AppBar(title:Text("Opacity Widget")),
        body: Center(child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             colorBox(),
             Opacity(child:colorBox(),opacity: 0.2,),
             colorBox(),
           ],
          )
          ,),
      ),
    );
  }
  Widget colorBox(){
    return Container(
      width: 100,
      height: 100,
      color:Colors.blue,
    );
  }
}

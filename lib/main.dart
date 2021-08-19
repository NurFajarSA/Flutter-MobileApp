import 'package:flutter/material.dart';
import 'package:mobile_app/font_style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cashy"),
          backgroundColor: Colors.green,
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.account_circle))
          ],
        ),
        body: SafeArea(
            child: Container(
          margin:
              EdgeInsets.only(left: 50.0, top: 0.0, right: 0.0, bottom: 0.0),
          padding: EdgeInsets.only(left: 0, top: 30.0, right: 0, bottom: 0),
          child: Column(
            children: <Widget>[
              Image(
                image: AssetImage('assets/images/ic_payment.png'),
                height: 200,
              ),
              Text(
                "Rich Together",
                style: mainHeader,
              ),
              Text(
                "Save your money little bit and we will have to be rich.",
                style: subHeader,
              )
            ],
          ),
        )),
      ),
    );
  }
}

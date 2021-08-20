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
        primarySwatch: Colors.green,
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
              EdgeInsets.only(left: 25.0, top: 0.0, right: 25.0, bottom: 0.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/images/ic_payment.png'),
                    height: 200,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0, bottom: 5.0),
                    child: Text("Rich Together",
                        style: mainHeader, textAlign: TextAlign.center),
                  ),
                  Text(
                    "Save your money little bit and \nwe will have to be rich.",
                    style: subHeader,
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.blueAccent,
          // backgroundColor: Color.fromARGB(0xff, 230, 300, 390),
          // backgroundColor: Color.fromRGBO(230, 230, 290, 0.5),
          backgroundColor: Color(0xffE60FAD),
          leading: Icon(Icons.home),
          title: Text("Test"),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.notifications),
                onPressed: () {
                  print('Your click notification');
                }),
          ],
        ),
        body: Center(
          child: Text("Hello Flutter"),
        ),
      ),
    );
  }
}

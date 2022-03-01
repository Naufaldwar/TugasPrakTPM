import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Screen'),
        ),
        body: Center(
            child: Column(children: [
          Padding(padding: EdgeInsets.fromLTRB(8.0, 220, 5.0, 4.0)),
          Image.asset('images/pluginIcon.png', height: 50, width: 50),
          Container(
            padding: EdgeInsets.fromLTRB(0, 50, 0, 8),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                hintText: 'Email',
              ),
            ),
            width: 300,
          ),
          Container(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                hintText: 'Password',
              ),
            ),
            width: 300,
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 5),
            child: ElevatedButton(onPressed: () {}, child: Text("Log In")),
            width: 300,
            height: 55,
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
            child: TextButton(
              onPressed: () {},
              child: Text("Forgot Password?"),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              ),
            ),
            width: 200,
          )
        ])),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 8,
              child: Container(
                child: Container(
                  child: Image(
                    image: AssetImage('images/snapchat1.jpg'),
                  ),
                ),
                width: double.infinity,
                color: Color.fromRGBO(255, 252, 0, 1),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: 1000,
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "LOG IN",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontFamily: "Snapchat",
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.5),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: 1000,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("SIGN UP",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: "Snapchat",
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.5))
                  ],
                ),
                color: Colors.blue,
              ),
            )
          ],
        ),
      ),
    );
  }
}

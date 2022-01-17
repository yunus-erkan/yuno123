import 'package:flutter/material.dart';
import 'package:yuno123/yuno1.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.blue,
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Log In",
                    style: TextStyle(
                        fontFamily: "Snapchat",
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.5),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(100, 50, 100, 0),
                child: TextField(
                  style: TextStyle(
                      color: Colors.black.withAlpha(190), fontSize: 16),
                  decoration: InputDecoration(
                    floatingLabelBehavior: FloatingLabelBehavior.never,
                    labelText: "USERNAME OR EMAİL",
                    fillColor: Colors.white38.withAlpha(70),
                    labelStyle: TextStyle(color: Colors.grey, fontSize: 14),
                    filled: true,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(100, 100, 100, 40),
                child: TextField(
                    obscureText: true,
                    style: TextStyle(
                        color: Colors.black.withAlpha(190), fontSize: 16),
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.visibility_off),
                      floatingLabelBehavior: FloatingLabelBehavior.never,
                      labelText: "PASSWORD",
                      fillColor: Colors.white38.withAlpha(70),
                      labelStyle: TextStyle(color: Colors.grey, fontSize: 14),
                      filled: true,
                    )),
              ),
              Text(
                "Forgot your password?",
                style: TextStyle(color: Colors.blue),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 300, 0, 0),
                child: Container(
                  width: 200,
                  height: 80,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(1000.0),
                                  side:
                                      BorderSide(color: Colors.transparent)))),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => yuno1()));
                      },
                      child: Text(
                        "Log In",
                        style: TextStyle(fontFamily: "Snapchat"),
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

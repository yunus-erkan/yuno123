import 'package:flutter/material.dart';

class yuno1 extends StatelessWidget {
  const yuno1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 15, 0),
              child: Icon(
                Icons.add_circle_outline_sharp,
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.widgets_rounded,
                color: Colors.grey,
              ),
            )
          ],
          centerTitle: true,
          title: Text(
            "Chat",
            style: TextStyle(
                color: Colors.black,
                fontFamily: "Snapchat",
                fontWeight: FontWeight.bold),
          ),
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: GestureDetector(
            onTap: () {},
            child: Icon(
              Icons.search_rounded,
              color: Colors.grey,
            ),
          ),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 80,
              color: Colors.white70,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 290, 0),
                child: Text('Yunus Erkan'),
              )),
            ),
            Container(
              height: 80,
              color: Colors.white70,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 295, 0),
                child: Text('Tarık Erkan'),
              )),
            ),
            Container(
              height: 80,
              color: Colors.white70,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 270, 0),
                child: Text('Batuhan Yıldız'),
              )),
            ),
            Container(
              height: 80,
              color: Colors.white70,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 295, 0),
                child: Text('Alper Alp'),
              )),
            ),
            Container(
              height: 80,
              color: Colors.white70,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 270, 0),
                child: Text('Berat Toprak'),
              )),
            ),
            Container(
              height: 80,
              color: Colors.white70,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 230, 0),
                child: Text('Halil İbrahim Yıldız'),
              )),
            ),
            Container(
              height: 80,
              color: Colors.white70,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 240, 0),
                child: Text('Kadir Selim Sarı'),
              )),
            ),
            Container(
              height: 80,
              color: Colors.white70,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 240, 0),
                child: Text('Erdal Enes Kara'),
              )),
            ),
            Container(
              height: 80,
              color: Colors.white70,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 235, 0),
                child: Text('Görkem Buzdere'),
              )),
            ),
            Container(
              height: 80,
              color: Colors.white70,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 225, 0),
                child: Text('Göksel Bekdemir'),
              )),
            ),
            Container(
              height: 80,
              color: Colors.white70,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 215, 0),
                child: Text('Ahmet Tuna Kıran'),
              )),
            ),
            Container(
              height: 80,
              color: Colors.white70,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 240, 0),
                child: Text('Murat Bayrak'),
              )),
            ),
          ],
        ));
  }
}

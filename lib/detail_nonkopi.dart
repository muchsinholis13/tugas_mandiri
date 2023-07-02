import 'package:apk_minuman/nonkopi.dart';
import 'package:flutter/material.dart';

class detailnonkopi extends StatefulWidget {
  const detailnonkopi({Key? key}) : super(key: key);

  @override
  _detailPageState createState() => _detailPageState();
}

class _detailPageState extends State<detailnonkopi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      Container(
          color: Colors.lightBlue[200],
          child: Column(children: [
            Text(
              "MATCHA",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
            ),
            Padding(padding: EdgeInsets.only(top: 25.0)),
            Container(
                color: Colors.white,
                child: Column(children: [
                  Image.asset("assets/img/matcha.jpg"),
                  Padding(padding: EdgeInsets.only(top: 25.0)),
                  Text(
                      "Matcha memiliki rasa yang khas, yakni perpaduan rasa creamy yang berasal dari tehnya"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pop(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Nonkopi()));
                        },
                        child: Text(
                          "KEMBALI",
                          style: TextStyle(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Row(children: [
                        Icon(Icons.monetization_on_rounded),
                        Text("Harga 20.000"),
                        TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.green,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "PESAN",
                            style: TextStyle(
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ])
                    ],
                  )
                ]))
          ]))
    ]));
  }
}

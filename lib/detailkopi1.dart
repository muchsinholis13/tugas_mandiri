import 'package:apk_minuman/kopi.dart';
import 'package:flutter/material.dart';

class detailkopi extends StatefulWidget {
  const detailkopi({Key? key}) : super(key: key);

  @override
  _detailPageState createState() => _detailPageState();
}

class _detailPageState extends State<detailkopi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      Container(
          color: Colors.lightBlue[200],
          child: Column(children: [
            Text(
              "Coffe Americano",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
            ),
            Padding(padding: EdgeInsets.only(top: 25.0)),
            Container(
                color: Colors.white,
                child: Column(children: [
                  Image.asset("assets/img/americano.jpg"),
                  Padding(padding: EdgeInsets.only(top: 25.0)),
                  Text(
                      "kopi yang dibuat dengan cara diseduh dengan tekanan dan suhu tinggi yang menghasilkan ekstrak kopi yang kental."),
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
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (context) => Kopi()));
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
                        Text("Harga 35.000"),
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

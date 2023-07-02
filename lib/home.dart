import 'package:apk_minuman/kopi.dart';
import 'package:apk_minuman/nonkopi.dart';
import 'package:flutter/material.dart';

class MinumanPage extends StatefulWidget {
  const MinumanPage({Key? key}) : super(key: key);

  @override
  _MinumanPageState createState() => _MinumanPageState();
}

class _MinumanPageState extends State<MinumanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text("Daftar Minuman"),
        ),
        body: Container(
          child: GridView.count(crossAxisCount: 2, children: [
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Kopi()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset(
                        "assets/img/coffe.png",
                        height: 280.0,
                      ),
                      Text("Coffe", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Nonkopi()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset(
                        "assets/img/non.png",
                        height: 280,
                      ),
                      Text("Non Coffe", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
          ]),
        ));
  }
}

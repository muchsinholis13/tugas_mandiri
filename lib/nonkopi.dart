import 'package:apk_minuman/detail_nonkopi.dart';
import 'package:flutter/material.dart';

class Nonkopi extends StatefulWidget {
  const Nonkopi({Key? key}) : super(key: key);

  @override
  _NonKopiPageState createState() => _NonKopiPageState();
}

class _NonKopiPageState extends State<Nonkopi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text("Daftar Menu"),
        ),
        body: Container(
            child: GridView.count(crossAxisCount: 3, children: [
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const detailnonkopi()));
                  },
                  child: Center(
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                    Image.asset(
                      "assets/img/matcha.jpg",
                      height: 280,
                    ),
                    Text("Matcha", style: TextStyle(fontSize: 17.0)),
                  ])))),
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                  onTap: () {},
                  child: Center(
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                    Image.asset(
                      "assets/img/thaitea.jpg",
                      height: 280,
                    ),
                    Text("Thai Tea", style: TextStyle(fontSize: 17.0)),
                  ])))),
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                  onTap: () {},
                  child: Center(
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                    Image.asset(
                      "assets/img/redvelvet.jpg",
                      height: 280,
                    ),
                    Text("Red Velvet", style: TextStyle(fontSize: 17.0)),
                  ]))))
        ])));
  }
}

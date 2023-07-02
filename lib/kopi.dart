import 'package:apk_minuman/detailkopi1.dart';
import 'package:flutter/material.dart';

class Kopi extends StatefulWidget {
  const Kopi({Key? key}) : super(key: key);

  @override
  _KopiPageState createState() => _KopiPageState();
}

class _KopiPageState extends State<Kopi> {
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
                        builder: (context) => const detailkopi()));
              },
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      "assets/img/americano.jpg",
                      height: 280.0,
                    ),
                    Text("Coffe Americano", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {},
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      "assets/img/expresso.jpg",
                      height: 280,
                    ),
                    Text("Coffe Expresso", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {},
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      "assets/img/tubruk.jpg",
                      height: 280,
                    ),
                    Text("Kopi Tubruk", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                  onTap: () {},
                  child: Center(
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                    Image.asset(
                      "assets/img/Vietnam.jpg",
                      height: 280,
                    ),
                    Text("Vietnam Drip", style: TextStyle(fontSize: 17.0)),
                  ])))),
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                  onTap: () {},
                  child: Center(
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                    Image.asset(
                      "assets/img/aren.jpg",
                      height: 280,
                    ),
                    Text("Kopi Gula Aren", style: TextStyle(fontSize: 17.0)),
                  ])))),
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                  onTap: () {},
                  child: Center(
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                    Image.asset(
                      "assets/img/kopsu.png",
                      height: 280,
                    ),
                    Text("Kopi Susu", style: TextStyle(fontSize: 17.0)),
                  ])))),
        ])));
  }
}

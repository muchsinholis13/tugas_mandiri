import 'package:flutter/material.dart';

class AkunPage extends StatefulWidget {
  const AkunPage({super.key});

  @override
  State<AkunPage> createState() => _AkunPageState();
}

class _AkunPageState extends State<AkunPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          color: Colors.blue[600],
          width: double.infinity,
          height: 200,
          padding: const EdgeInsets.only(top: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 150.0,
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                  ),
                  child: Column(
                    children: [
                      Icon(
                        Icons.account_circle,
                        size: 100.0,
                      ),
                      Text(
                        "MUCHSIN CHOLIS",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )
                    ],
                  )),
            ],
          ),
        ),
        Container(
          color: Colors.transparent,
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.monetization_on,
                    color: Colors.black,
                    size: 25,
                  ),
                  Padding(padding: EdgeInsets.only(left: 10.0)),
                  Text(
                    "Saldo",
                    style: TextStyle(fontSize: 20.0, fontFamily: "NeoSansBold"),
                  ),
                ],
              ),
              Column(children: [
                Padding(padding: EdgeInsets.only(top: 25.0)),
                Row(
                  children: [
                    Icon(
                      Icons.assignment_rounded,
                      color: Colors.black,
                      size: 25,
                    ),
                    Padding(padding: EdgeInsets.only(left: 10.0)),
                    Text(
                      "Riwayat Pesanan",
                      style:
                          TextStyle(fontSize: 20.0, fontFamily: "NeoSansBold"),
                    ),
                  ],
                )
              ]),
              Column(children: [
                Padding(padding: EdgeInsets.only(top: 25.0)),
                Row(
                  children: [
                    Icon(
                      Icons.aod_rounded,
                      color: Colors.black,
                      size: 25,
                    ),
                    Padding(padding: EdgeInsets.only(left: 10.0)),
                    Text(
                      "Voucher",
                      style:
                          TextStyle(fontSize: 20.0, fontFamily: "NeoSansBold"),
                    ),
                  ],
                )
              ]),
              Column(children: [
                Padding(padding: EdgeInsets.only(top: 25.0)),
                Row(
                  children: [
                    Icon(
                      Icons.link,
                      color: Colors.black,
                      size: 25,
                    ),
                    Padding(padding: EdgeInsets.only(left: 10.0)),
                    Text(
                      "Akun Terhubung",
                      style:
                          TextStyle(fontSize: 20.0, fontFamily: "NeoSansBold"),
                    ),
                  ],
                )
              ]),
              Column(children: [
                Padding(padding: EdgeInsets.only(top: 25.0)),
                Row(
                  children: [
                    Icon(
                      Icons.settings,
                      color: Colors.black,
                      size: 25,
                    ),
                    Padding(padding: EdgeInsets.only(left: 10.0)),
                    Text(
                      "Setelan",
                      style:
                          TextStyle(fontSize: 20.0, fontFamily: "NeoSansBold"),
                    ),
                  ],
                )
              ]),
              Column(children: [
                Padding(padding: EdgeInsets.only(top: 25.0)),
                Row(
                  children: [
                    Icon(
                      Icons.help_outline_rounded,
                      color: Colors.black,
                      size: 25,
                    ),
                    Padding(padding: EdgeInsets.only(left: 10.0)),
                    Text(
                      "Bantuan & Masukkan",
                      style:
                          TextStyle(fontSize: 20.0, fontFamily: "NeoSansBold"),
                    ),
                  ],
                )
              ]),
              Column(children: [
                Padding(padding: EdgeInsets.only(top: 25.0)),
                Row(
                  children: [
                    Icon(
                      Icons.logout_sharp,
                      color: Colors.black,
                      size: 25,
                    ),
                    Padding(padding: EdgeInsets.only(left: 10.0)),
                    Text(
                      "LOGOUT",
                      style:
                          TextStyle(fontSize: 20.0, fontFamily: "NeoSansBold"),
                    ),
                  ],
                )
              ])
            ],
          ),
        )
      ],
    ));
    ;
    ;
  }
}

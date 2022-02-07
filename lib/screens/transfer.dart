import 'package:flutter/material.dart';

class TransferScreen extends StatefulWidget {
  TransferScreen({Key? key}) : super(key: key);

  @override
  _TransferScreenState createState() => _TransferScreenState();
}

class _TransferScreenState extends State<TransferScreen> {
  bool containerColor1 = true;
  bool containerColor2 = true;
  bool containerColor3 = true;
  bool containerColor4 = true;
  bool containerColor5 = true;
  bool containerColor6 = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF5d5590),
        elevation: 0,
        centerTitle: true,
        title: Text("Transfer"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              overflow: Overflow.visible,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height -
                      MediaQuery.of(context).size.height / 1.2,
                  color: Color(0xFF5d5590),
                  child: Container(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "\$",
                              style: TextStyle(
                                  color: Color(0xFFccacbb),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "450.500,24",
                              style: TextStyle(
                                  color: Color(0xFFccacbb),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Main Wallet",
                              style: TextStyle(
                                color: Colors.white54,
                              ),
                            ),
                            Text(
                              "Change",
                              style: TextStyle(
                                color: Colors.white54,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height -
                        MediaQuery.of(context).size.height / 1.1,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                    child: Container(
                      height: MediaQuery.of(context).size.height / 1.2,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text(
                                "\$ 1.000",
                                style: TextStyle(
                                    fontSize: 28, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Transfer Amount",
                                style: TextStyle(color: Colors.black54),
                              ),
                            ],
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height / 8,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          containerColor1 = !containerColor1;
                                        });
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: containerColor1
                                                ? Colors.grey.shade300
                                                : Color(0xFF373063),
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        height:
                                            MediaQuery.of(context).size.height /
                                                20,
                                        width:
                                            MediaQuery.of(context).size.width /
                                                5.5,
                                        child: Center(
                                            child: Text(
                                          "50",
                                          style: TextStyle(
                                              color: containerColor1
                                                  ? Colors.black54
                                                  : Colors.white,
                                              fontSize: 20),
                                        )),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          containerColor2 = !containerColor2;
                                        });
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: containerColor2
                                                ? Colors.grey.shade300
                                                : Color(0xFF373063),
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        height:
                                            MediaQuery.of(context).size.height /
                                                20,
                                        width:
                                            MediaQuery.of(context).size.width /
                                                5.5,
                                        child: Center(
                                            child: Text(
                                          "100",
                                          style: TextStyle(
                                              color: containerColor2
                                                  ? Colors.black54
                                                  : Colors.white,
                                              fontSize: 20),
                                        )),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          containerColor3 = !containerColor3;
                                        });
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: containerColor3
                                                ? Colors.grey.shade300
                                                : Color(0xFF373063),
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        height:
                                            MediaQuery.of(context).size.height /
                                                20,
                                        width:
                                            MediaQuery.of(context).size.width /
                                                5.5,
                                        child: Center(
                                            child: Text(
                                          "200",
                                          style: TextStyle(
                                              color: containerColor3
                                                  ? Colors.black54
                                                  : Colors.white,
                                              fontSize: 20),
                                        )),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          containerColor4 = !containerColor4;
                                        });
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: containerColor4
                                                ? Colors.grey.shade300
                                                : Color(0xFF373063),
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        height:
                                            MediaQuery.of(context).size.height /
                                                20,
                                        width:
                                            MediaQuery.of(context).size.width /
                                                5.5,
                                        child: Center(
                                            child: Text(
                                          "400",
                                          style: TextStyle(
                                              color: containerColor4
                                                  ? Colors.black54
                                                  : Colors.white,
                                              fontSize: 20),
                                        )),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          containerColor5 = !containerColor5;
                                        });
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: containerColor5
                                                ? Colors.grey.shade300
                                                : Color(0xFF373063),
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        height:
                                            MediaQuery.of(context).size.height /
                                                20,
                                        width:
                                            MediaQuery.of(context).size.width /
                                                5.5,
                                        child: Center(
                                            child: Text(
                                          "700",
                                          style: TextStyle(
                                              color: containerColor5
                                                  ? Colors.black54
                                                  : Colors.white,
                                              fontSize: 20),
                                        )),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          containerColor6 = !containerColor6;
                                        });
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: containerColor6
                                                ? Colors.grey.shade300
                                                : Color(0xFF373063),
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        height:
                                            MediaQuery.of(context).size.height /
                                                20,
                                        width:
                                            MediaQuery.of(context).size.width /
                                                5.5,
                                        child: Center(
                                            child: Text(
                                          "1.000",
                                          style: TextStyle(
                                              color: containerColor6
                                                  ? Colors.black54
                                                  : Colors.white,
                                              fontSize: 20),
                                        )),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width / 1.3,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Receiver",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    Text(
                                      "More",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 16),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                    color: Colors.white,
                                    height:
                                        MediaQuery.of(context).size.height / 6,
                                    child: ListView(
                                      scrollDirection: Axis.horizontal,
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              width: 100,
                                              child: Image.network(
                                                'https://cdn-icons-png.flaticon.com/512/145/145867.png',
                                              ),
                                            ),
                                            Text(
                                              "Julia",
                                              style: TextStyle(
                                                  color: Colors.black54),
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              width: 100,
                                              child: Image.network(
                                                'https://cdn-icons-png.flaticon.com/512/145/145867.png',
                                              ),
                                            ),
                                            Text(
                                              "Andrew",
                                              style: TextStyle(
                                                  color: Colors.black54),
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              width: 100,
                                              child: Image.network(
                                                'https://cdn-icons-png.flaticon.com/512/145/145867.png',
                                              ),
                                            ),
                                            Text(
                                              "Susan",
                                              style: TextStyle(
                                                  color: Colors.black54),
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              width: 100,
                                              child: Image.network(
                                                'https://cdn-icons-png.flaticon.com/512/145/145867.png',
                                              ),
                                            ),
                                            Text(
                                              "James",
                                              style: TextStyle(
                                                  color: Colors.black54),
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              width: 100,
                                              child: Image.network(
                                                'https://cdn-icons-png.flaticon.com/512/145/145867.png',
                                              ),
                                            ),
                                            Text(
                                              "Belia",
                                              style: TextStyle(
                                                  color: Colors.black54),
                                            )
                                          ],
                                        ),
                                      ],
                                    )),
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width / 1.3,
                                    height:
                                        MediaQuery.of(context).size.height / 12,
                                    decoration: BoxDecoration(
                                        color: Color(0xFF373063),
                                        borderRadius: BorderRadius.circular(8)),
                                    child: Center(
                                        child: Text(
                                      "SEND",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    )),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

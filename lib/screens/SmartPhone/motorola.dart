import 'package:flutter/material.dart';

import 'apple_form.dart';

class Motorola_Series extends StatefulWidget {
  const Motorola_Series({Key? key}) : super(key: key);

  @override
  State<Motorola_Series> createState() => _Motorola_SeriesState();
}

class _Motorola_SeriesState extends State<Motorola_Series> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Motorola Series',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          iconTheme: IconThemeData(color: Colors.black),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35, top: 20),
                  child: Text(
                    'step 1 of 2',
                    style: TextStyle(fontSize: 11, color: Colors.grey),
                  ),
                ),
              ],
            ),
            Container(
              // margin: EdgeInsets.only(top: 20),
              height: 30,
              width: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(26, 123, 113, 113),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 4),
                    height: 20,
                    width: 290,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 185, 180, 180),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: 7),
                            height: 13,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Colors.pink.shade900,
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 70),
                              child: Text(
                                '50%',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 50,
              width: double.infinity,
              child: TabBar(
                  indicator: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(10)),
                  tabs: [
                    Text(
                      'G Series ',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Z Series',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'E Series',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'X Series',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Other',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ]),
            ),
            Expanded(
              flex: 2,
              child: TabBarView(children: [
                Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromARGB(136, 137, 134, 134),
                                    blurRadius: 10,
                                    offset: Offset(5, 5),
                                    spreadRadius: 0.1,
                                    blurStyle: BlurStyle.normal),
                              ],
                            ),
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Apple_Form()));
                                  },
                                  child: Container(
                                    color: Colors.white,
                                    // margin: EdgeInsets.only(top: 10),
                                    height: 70,
                                    width: 100,
                                    child: Image.asset(
                                      'img/moto g7 plus.png',
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                ),
                                Container(
                                    // margin: EdgeInsets.only(top: 10),
                                    child: Text(
                                  'Moto G7 Plus (XT1965) NEW',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700),
                                )),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromARGB(136, 137, 134, 134),
                                    blurRadius: 10,
                                    offset: Offset(5, 5),
                                    spreadRadius: 0.1,
                                    blurStyle: BlurStyle.normal),
                              ],
                            ),
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Apple_Form()));
                                  },
                                  child: Container(
                                    color: Colors.white,
                                    // margin: EdgeInsets.only(top: 10),
                                    height: 70,
                                    width: 100,
                                    child: Image.asset(
                                      'img/moto g7 play.png',
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                ),
                                Container(
                                    child: Text(
                                  'Moto G7 Play (XT1952)',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700),
                                )),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromARGB(136, 137, 134, 134),
                                    blurRadius: 10,
                                    offset: Offset(5, 5),
                                    spreadRadius: 0.1,
                                    blurStyle: BlurStyle.normal),
                              ],
                            ),
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Apple_Form()));
                                  },
                                  child: Container(
                                    color: Colors.white,
                                    // margin: EdgeInsets.only(top: 10),
                                    height: 70,
                                    width: 100,
                                    child: Image.asset(
                                      'img/moto g7 power.png',
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                ),
                                Container(
                                    child: Text(
                                  'Moto G7 Power (XT1955)',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700),
                                )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Container(),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}

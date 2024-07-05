import 'package:flutter/material.dart';

import 'apple_form.dart';

class Samsung_Series extends StatefulWidget {
  const Samsung_Series({Key? key}) : super(key: key);

  @override
  State<Samsung_Series> createState() => _Samsung_SeriesState();
}

class _Samsung_SeriesState extends State<Samsung_Series> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Samsung Series',
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
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          )),
                    ],
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
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
                                builder: (context) => Apple_Form()));
                      },
                      child: Container(
                        color: Colors.white,
                        // margin: EdgeInsets.only(top: 10),
                        height: 70,
                        width: 100,
                        child: Image.asset(
                          'img/s 22 ultra.png',
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Container(
                        // margin: EdgeInsets.only(top: 10),
                        child: Text(
                      'Galaxy S22 Ultra 5G',
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.w700),
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
                                builder: (context) => Apple_Form()));
                      },
                      child: Container(
                        color: Colors.white,
                        // margin: EdgeInsets.only(top: 10),
                        height: 70,
                        width: 100,
                        child: Image.asset(
                          'img/s 21 ultra.png',
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Container(
                        child: Text(
                      'Galaxy S21 Ultra 5G',
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.w700),
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
                                builder: (context) => Apple_Form()));
                      },
                      child: Container(
                        color: Colors.white,
                        // margin: EdgeInsets.only(top: 10),
                        height: 70,
                        width: 100,
                        child: Image.asset(
                          'img/s 21 ultra plus.png',
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Container(
                        child: Text(
                      'Galaxy S21 Plus 5G',
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.w700),
                    )),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Game_Consoule extends StatefulWidget {
  const Game_Consoule({Key? key}) : super(key: key);

  @override
  State<Game_Consoule> createState() => _Game_ConsouleState();
}

class _Game_ConsouleState extends State<Game_Consoule> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Game Console Repair',
          style: TextStyle(
              fontSize: 21, fontWeight: FontWeight.w800, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            // color: Colors.amber,
            child: Text(
              'Please Select Brand First',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            ),
          ),
          Container(
              margin: EdgeInsets.only(
                top: 40,
              ),
              child: Text(
                'Console Brand*',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.redAccent),
              )),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                height: 150,
                width: 150,
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
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Apple()));
                      },
                      child: Container(
                        color: Colors.white,
                        // margin: EdgeInsets.only(top: 10),
                        height: 100,
                        width: 140,
                        child: Image.asset(
                          'img/x box.png',
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          'Xbox',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                height: 150,
                width: 150,
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
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => LG_Series()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(top: 10),
                        color: Colors.white,
                        height: 80,
                        width: 130,
                        child: Image.asset(
                          'img/play station.png',
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          'Play Station',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )),
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                height: 150,
                width: 150,
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
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => Motorola_Series()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(top: 10),
                        color: Colors.white,
                        height: 90,
                        width: 100,
                        child: Image.asset(
                          'img/nintendo.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          'Nintendo',
                          style: TextStyle(fontWeight: FontWeight.w700),
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

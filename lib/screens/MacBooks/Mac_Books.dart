import 'package:flutter/material.dart';

class Mac_Books extends StatefulWidget {
  const Mac_Books({Key? key}) : super(key: key);

  @override
  State<Mac_Books> createState() => _Mac_BooksState();
}

class _Mac_BooksState extends State<Mac_Books> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'MacBook Repair',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w800, color: Colors.black),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20, left: 40),
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
                'MacBook*',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.redAccent),
              )),
          SizedBox(
            height: 40,
          ),
          Column(
            //  mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Container(
                margin: EdgeInsets.only(left: 40),
                height: 160,
                width: 200,
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
                        height: 130,
                        width: 200,
                        child: Image.asset(
                          'img/mac book air.png',
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          'Mac Book Air',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, left: 40),
                height: 170,
                width: 200,
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
                        height: 130,
                        width: 200,
                        child: Image.asset(
                          'img/mac book pro.png',
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          'Mac Book Pro',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

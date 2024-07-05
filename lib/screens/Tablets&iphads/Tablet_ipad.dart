import 'package:flutter/material.dart';

class Tab_ipad extends StatefulWidget {
  const Tab_ipad({Key? key}) : super(key: key);

  @override
  State<Tab_ipad> createState() => _Tab_ipadState();
}

class _Tab_ipadState extends State<Tab_ipad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Tablet,iPad,iPod,iWatch-Repair',
          style: TextStyle(
              fontSize: 17, fontWeight: FontWeight.w600, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
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
                margin: EdgeInsets.only(
                  top: 40,
                ),
                child: Text(
                  'Brand*',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                      color: Colors.redAccent),
                )),
            // SizedBox(
            //   height: 40,
            // ),
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
                            'img/samsung tablet.png',
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            'Samsung Tablets',
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
                            'img/ipad.png',
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            'iPad',
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
                            'img/ipod.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            'iPod',
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
                          //         builder: (context) => Samsung_Series()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(top: 10),
                          color: Colors.white,
                          height: 90,
                          width: 100,
                          child: Image.asset(
                            'img/iwatch.png',
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            'iWatch',
                            style: TextStyle(fontWeight: FontWeight.w700),
                          )),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

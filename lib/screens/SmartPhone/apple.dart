import 'package:cell_tech/screens/SmartPhone/apple_form.dart';
import 'package:flutter/material.dart';

class Apple extends StatefulWidget {
  const Apple({Key? key}) : super(key: key);

  @override
  State<Apple> createState() => _AppleState();
}

class _AppleState extends State<Apple> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          ' Apple Cell Models',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SingleChildScrollView(
        child: Column(
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
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    bottomLeft: Radius.circular(20))),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 130),
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
                                  builder: (context) => Apple_Form()));
                        },
                        child: Container(
                          color: Colors.white,
                          // margin: EdgeInsets.only(top: 10),
                          height: 70,
                          width: 100,
                          child: Image.asset(
                            'img/i phone 13 pro max.png',
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                      Container(
                          // margin: EdgeInsets.only(top: 10),
                          child: Text(
                        'iphone 13 pro Max',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w700),
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
                            'img/i phone 13 pro.png',
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                      Container(
                          child: Text(
                        'iphone 13 pro',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w700),
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
                            'img/i phone 13.png',
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                      Container(
                          child: Text(
                        'iphone 13',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w700),
                      )),
                    ],
                  ),
                ),
              ],
            ),
            /////
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 12 pro max.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 12 pro Max',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 12 pro.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 12 pro',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               Navigator.push(context,
            //                   MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 12.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 12',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 12 mini.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 12 mini',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 11 pro.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 11 pro Max New',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               Navigator.push(context,
            //                   MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 11 pro new.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 11 pro New',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 11.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 11 New',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone xs max.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone XS Max',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               Navigator.push(context,
            //                   MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 80,
            //               child: Image.asset(
            //                 'img/i phone xs.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone XS',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone xr.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone XR',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/iphone x.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone X',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               Navigator.push(context,
            //                   MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 8 plus.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 8 Plus',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 8.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 8',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 7 plus.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text('iphone 7 Plus',
            //                   style: TextStyle(
            //                       fontSize: 10, fontWeight: FontWeight.w700))),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               Navigator.push(context,
            //                   MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 7.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 7',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 6s plus.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 6S plus',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 6s.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 6S',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               Navigator.push(context,
            //                   MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 6.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 6',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/iphone se.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone SE',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               // Navigator.push(context,
            //               //     MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 5c.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 5S',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       margin: EdgeInsets.only(top: 10),
            //       height: 100,
            //       width: 100,
            //       decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(5),
            //         boxShadow: const [
            //           BoxShadow(
            //               color: Color.fromARGB(136, 137, 134, 134),
            //               blurRadius: 10,
            //               offset: Offset(5, 5),
            //               spreadRadius: 0.1,
            //               blurStyle: BlurStyle.normal),
            //         ],
            //       ),
            //       child: Column(
            //         children: [
            //           GestureDetector(
            //             onTap: () {
            //               Navigator.push(context,
            //                   MaterialPageRoute(builder: (context) => Apple()));
            //             },
            //             child: Container(
            //               color: Colors.white,
            //               // margin: EdgeInsets.only(top: 10),
            //               height: 70,
            //               width: 100,
            //               child: Image.asset(
            //                 'img/i phone 4 &4s.png',
            //                 fit: BoxFit.fitHeight,
            //               ),
            //             ),
            //           ),
            //           Container(
            //               child: Text(
            //             'iphone 4 & 4S',
            //             style: TextStyle(
            //                 fontSize: 10, fontWeight: FontWeight.w700),
            //           )),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}

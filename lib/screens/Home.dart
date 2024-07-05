import 'package:carousel_slider/carousel_slider.dart';
import 'package:cell_tech/screens/Drawer.dart';
import 'package:cell_tech/screens/Game%20Consoles/Game_Console.dart';
import 'package:cell_tech/screens/MacBooks/Mac_Books.dart';
import 'package:cell_tech/screens/SmartPhone/SmartPhone.dart';
import 'package:cell_tech/screens/Tablets&iphads/Tablet_ipad.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0.0,
        actions: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 30),
                height: 70,
                width: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('img/logo.png'), fit: BoxFit.cover)),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Row(
                  children: [
                    Icon(Icons.shopping_bag_outlined),
                    Icon(Icons.favorite_border_outlined),
                  ],
                ),
              )
            ],
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 30, left: 30),
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 197, 222, 247),
                    blurRadius: 5,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: TextFormField(
                autofocus: false,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  hintStyle: TextStyle(color: Colors.grey),
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  hintText: "Search By Model",
                  prefixIcon: Icon(Icons.search),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 3,
                      color: Color.fromARGB(255, 255, 252, 252),
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      width: 3,
                      color: Color.fromARGB(255, 255, 252, 252),
                    ),
                  ),
                ),
              ),
            ),
             CarouselSlider(
                 options: CarouselOptions(
                    height: 150, autoPlay: true, enlargeCenterPage: true),
                items: img.map((images) {
                  return Builder(builder: (BuildContext context) {
                     return Container(
                       height: 200,
                       width: MediaQuery.of(context).size.width,
                       margin: EdgeInsets.only(top: 30),
                       child: Image.asset(
                         images,
                         fit: BoxFit.fill,
                       ),
                     );
                   });
                 }).toList()),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Text(
                'Devices we offer repair services for',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                ),
              ),
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
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        color: Colors.white,
                        height: 70,
                        width: 60,
                        child: Image.asset(
                          'img/a.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text('Smartphones'),
                      OutlinedButton(
                        // background-color: #750f45;
                        style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.pink.shade900),
                        child: Text(
                          'Inquire Now',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Smart_Phone()));
                        },
                      )
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
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        color: Colors.white,
                        height: 70,
                        width: 60,
                        child: Image.asset(
                          'img/b.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text('Tablets & iPhads'),
                      OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.pink.shade900),
                        child: Text(
                          'Inquire Now',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Tab_ipad()));
                        },
                      )
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
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        color: Colors.white,
                        height: 70,
                        width: 60,
                        child: Image.asset(
                          'img/c.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text('MacBooks'),
                      OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.pink.shade900),
                        child: Text(
                          'Inquire Now',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Mac_Books()));
                        },
                      )
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
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        color: Colors.white,
                        height: 70,
                        width: 60,
                        child: Image.asset(
                          'img/d.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text('Windows Laptops'),
                      OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.pink.shade900),
                        child: Text(
                          'Inquire Now',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      )
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
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        color: Colors.white,
                        height: 70,
                        width: 60,
                        child: Image.asset(
                          'img/e.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text('Game Consoles'),
                      OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.pink.shade900),
                        child: Text(
                          'Inquire Now',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Game_Consoule()));
                        },
                      )
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
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        color: Colors.white,
                        height: 70,
                        width: 60,
                        child: Image.asset(
                          'img/f.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text('Corporate Devices'),
                      OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.pink.shade900),
                        child: Text(
                          'Inquire Now',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                )
              ],
            ),
            // Container(
            //   margin: EdgeInsets.only(top: 20),
            //   height: 150,
            //   width: 350,
            //   color: Colors.black,
            //   child: Image.asset(
            //     'img/our_Service.JPG',
            //     fit: BoxFit.contain,
            //   ),
            // )
          ],
        ),
      ),
    );
  }

  final List<String> img = [
    'img/slider.JPG',
    'img/2.JPG',
    'img/3.JPG',
    'img/4.JPG',
    'img/5.JPG',
    'img/6.JPG',
    'img/7.JPG',
    'img/8.JPG',
    'img/9.JPG',
    'img/10.JPG',
    'img/11.JPG',
    'img/12.JPG',
    'img/13.JPG',
    'img/14.JPG',
    'img/15.JPG',
    'img/16.JPG',
    'img/17.JPG',
    'img/18.JPG',
    'img/19.JPG',
    'img/20.JPG',
  ];
}

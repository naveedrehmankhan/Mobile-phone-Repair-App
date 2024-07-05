import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24.0, 80, 24, 0),
          child: Column(
            children: [
              Container(
                height: 80,
                width: 300,
                child: Image.asset('img/logo.png'),
              ),
              Divider(
                thickness: 1,
                height: 10,
                color: Colors.grey,
              ),
              const SizedBox(
                height: 40,
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: Text(
                  'Home',
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.shop,
                ),
                title: Text(
                  'Shop',
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.home_repair_service,
                ),
                title: Text(
                  'Services',
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.call,
                ),
                title: Text(
                  'Contact',
                ),
                // trailing: Text("cloudness"),
                onTap: () {},
              ),
              SizedBox(
                height: 30,
              ),
              Divider(
                thickness: 1,
                height: 10,
                color: Colors.grey,
              ),
              ListTile(
                leading: Icon(
                  Icons.question_answer,
                ),
                title: Text(
                  'FAQ',
                ),
                onTap: () {},
              ),
              ListTile(
                // leading: Icon(Icons.tire_repair_sharp),
                title: Text(
                  'Gamming Console Repair',
                ),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}

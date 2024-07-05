import 'dart:ui';

import 'package:flutter/material.dart';

class Apple_Form extends StatefulWidget {
  const Apple_Form({Key? key}) : super(key: key);

  @override
  State<Apple_Form> createState() => _Apple_FormState();
}

class _Apple_FormState extends State<Apple_Form> {
  List<String> _selectedItems = [];

  void _showMultiSelect() async {
    final List<String> items = [
      'LCD Replacement',
      'Battery Replacement',
      'Charging Port Replacement',
      'Back Camera',
      'Back Camera Lense',
      'Back Glass/Back Cover',
      'Other'
    ];
    final List<String>? results = await showDialog(
        context: context,
        builder: (BuildContext context) {
          return MultiSelect(items: items);
        });

    if (results != null) {
      setState(() {
        _selectedItems = results;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        // elevation: 0,
        title: Text(
          'Cell Phone Repairs',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // ElevatedButton(
            //     onPressed: _showMultiSelect, child: Text('Chick to Sclect')),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35, top: 20),
                  child: Text(
                    'step 2 of 2',
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
                            width: 280,
                            decoration: BoxDecoration(
                                color: Colors.pink.shade900,
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 250),
                              child: Text(
                                '100%',
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
                margin: EdgeInsets.only(top: 50, right: 230),
                child: Text(
                  'Repair *',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                )),

            Container(
              margin: EdgeInsets.only(top: 10),
              width: 300,
              child: GestureDetector(
                onTap: _showMultiSelect,
                child: TextField(
                  decoration: InputDecoration(
                      suffixIcon: IconButton(
                        onPressed: _showMultiSelect,
                        icon: Icon(
                          Icons.arrow_drop_down,
                          size: 35,
                        ),
                      ),
                      contentPadding: EdgeInsets.fromLTRB(
                        20,
                        15,
                        20,
                        15,
                      ),
                      hintText: "                 Click To Select",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),
            ),
            const Divider(
              height: 20,
            ),
            Wrap(
              children: _selectedItems
                  .map((e) => Chip(
                        label: Text(e),
                      ))
                  .toList(),
            ),
            Container(
                margin: EdgeInsets.only(top: 50, right: 230),
                child: Text(
                  'Email *',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                )),

            Container(
              margin: EdgeInsets.only(top: 10),
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.mail,
                    ),
                    contentPadding: EdgeInsets.fromLTRB(
                      20,
                      15,
                      20,
                      15,
                    ),
                    hintText: "Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: 120,
                    margin: EdgeInsets.only(top: 30),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.pink.shade900),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text(
                          'Previous',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ))),
                Container(
                    width: 100,
                    margin: EdgeInsets.only(top: 30),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.pink.shade900),
                        onPressed: () {},
                        child: Text(
                          'Submit',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ))),
              ],
            )
          ],
        ),
      ),
    );
  }
}

///////////////////NEW////////////////////////////////

class MultiSelect extends StatefulWidget {
  final List<String> items;
  const MultiSelect({Key? key, required this.items}) : super(key: key);

  @override
  State<MultiSelect> createState() => _MultiSelectState();
}

class _MultiSelectState extends State<MultiSelect> {
  final List<String> _selectedItems = [];

  void _itemChange(String itemValue, bool isSelected) {
    setState(() {
      if (isSelected) {
        _selectedItems.add(itemValue);
      } else {
        _selectedItems.remove(itemValue);
      }
    });
  }

  void _cancel() {
    Navigator.pop(context);
  }

  void _submit() {
    Navigator.pop(context, _selectedItems);
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Select Topic'),
      content: SingleChildScrollView(
          child: ListBody(
              children: widget.items
                  .map((item) => CheckboxListTile(
                      value: _selectedItems.contains(item),
                      title: Text(item),
                      controlAffinity: ListTileControlAffinity.leading,
                      onChanged: (isChicked) => _itemChange(item, isChicked!)))
                  .toList())),
      actions: [
        TextButton(onPressed: _cancel, child: Text('Cancle')),
        ElevatedButton(onPressed: _submit, child: Text('Submit'))
      ],
    );
  }
}

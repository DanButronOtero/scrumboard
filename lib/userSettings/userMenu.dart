import 'package:flutter/material.dart';

class userMenu extends StatefulWidget {
  userMenu({Key key}) : super(key: key);

  @override
  _userMenuState createState() => _userMenuState();
}

class _userMenuState extends State<userMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("User Settings"),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 15, left: 30, right: 30),
        child: ListView(
          children: [
            Container(
              child: SizedBox(
                height: 300,
                child: Card(
                  child: Column(
                    children: [
                      Icon(
                        Icons.account_circle,
                        size: 100,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 30, top: 10),
                        child: Row(
                          children: [
                            Text('nombre: '),
                            SizedBox(
                              child: Text('Daniel Butron'),
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 30, top: 10),
                        child: Row(
                          children: [
                            Text('email:    '),
                            SizedBox(
                              child: Text('dan.butron@gmail.com'),
                            )
                          ],
                        ),
                      ),
                      Container(
                          padding: const EdgeInsets.only(top: 30),
                          child: Container(
                            child: SizedBox(
                              width: 180,
                              child: ElevatedButton(
                                child: Text('Log out'),
                                style: ButtonStyle(
                                  shadowColor: MaterialStateProperty.all<Color>(
                                      Colors.grey),
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.black),
                                  foregroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.white),
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

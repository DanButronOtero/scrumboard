import 'package:flutter/material.dart';
import 'package:scrumboard/addTask.dart';
import 'package:scrumboard/showTask.dart';
import 'package:scrumboard/validateTask.dart';
import 'package:scrumboard/userSettings/userMenu.dart';

class menu extends StatefulWidget {
  menu({Key key}) : super(key: key);

  @override
  _menuState createState() => _menuState();
}

class _menuState extends State<menu> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  static final _pages = <Widget>[
    addTask(),
    showTask(),
    validateTask(),
    userMenu()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Container(
            margin: const EdgeInsets.only(left: 30.0, top: 5, bottom: 5),
            child: Text('ScrumBoard'),
          ),
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            icon: Icon(
              Icons.person,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => userMenu()),
              );
            },
          )
        ],
      ),
      body: Center(
        child: _pages.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.grey,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_box,
            ),
            title: Text('Add Task'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.dashboard,
            ),
            title: Text('Show Task'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.thumbs_up_down,
            ),
            title: Text('Validate Task'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        onTap: _onItemTapped,
      ),
    );
  }
}

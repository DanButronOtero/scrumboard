import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class addTask extends StatefulWidget {
  addTask({Key key}) : super(key: key);

  @override
  _addTaskState createState() => _addTaskState();
}

class _addTaskState extends State<addTask> {
  String dropdownValue = 'Critical';
  @override
  Widget build(BuildContext context) {
    return Center(
        child: ListView(
      padding: const EdgeInsets.only(
        top: 40,
        left: 20.0,
        right: 20.0,
      ),
      children: [
        Container(
          margin: EdgeInsets.all(15),
          child: TextField(
              decoration: InputDecoration(
                  contentPadding: new EdgeInsets.fromLTRB(10, 10, 10, 10),
                  border: OutlineInputBorder(),
                  labelText: 'Name Task')),
        ),
        SizedBox(width: 30),
        Container(
          margin: EdgeInsets.all(12),
          child: DropdownButton<String>(
            value: dropdownValue,
            icon: const Icon(Icons.arrow_downward),
            iconSize: 24,
            elevation: 16,
            style: const TextStyle(color: Colors.black),
            underline: Container(
              height: 6,
              color: Colors.black,
            ),
            onChanged: (String newValue) {
              setState(() {
                dropdownValue = newValue;
              });
            },
            items: <String>['Critical', 'Important', 'Normal', 'Low']
                .map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
          ),
        ),
        SizedBox(width: 30),
        Container(
          margin: EdgeInsets.all(12),
          height: 10 * 24.0,
          child: TextField(
            maxLines: 10,
            decoration: InputDecoration(
              hintText: "Description",
              fillColor: Colors.grey[300],
              filled: true,
            ),
          ),
        ),
        Container(
          padding: new EdgeInsets.symmetric(vertical: 20, horizontal: 50),
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
            ),
            onPressed: () {},
            child: Text("Add Task"),
          ),
        )
      ],
    ));
  }
}

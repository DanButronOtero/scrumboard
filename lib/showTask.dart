import 'package:flutter/material.dart';

class showTask extends StatefulWidget {
  showTask({Key key}) : super(key: key);

  @override
  _showTaskState createState() => _showTaskState();
}

class _showTaskState extends State<showTask> {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(left: 20.0, right: 20.0),
        child: ListView(
          children: [
            SizedBox(
                width: 300,
                height: 100,
                child: Card(
                  color: Colors.red[100],
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(
                              left: 5.0, right: 30.0, top: 5, bottom: 5),
                          child: SizedBox(
                            width: 200,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sollicitudin turpis erat, quis efficitur nulla tincidunt ut. Aenean sit amet metus risus. Nulla posuere porta elit eget aliquet. Aenean sed consequat leo, ut venenatis felis. Integer iaculis ac turpis maximus facilisis. ',
                              maxLines: 20,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        const SizedBox(width: 2),
                        Column(
                          children: [
                            SizedBox(height: 8),
                            Text('Developer'),
                            SizedBox(height: 8),
                            SizedBox(
                              height: 50,
                              child: Text("Jhon Doe"),
                            )
                          ],
                        ),
                        const SizedBox(width: 15),
                      ],
                    ),
                  ),
                )),
            SizedBox(
                width: 300,
                height: 100,
                child: Card(
                  color: Colors.blue[100],
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(
                              left: 5.0, right: 30.0, top: 5, bottom: 5),
                          child: SizedBox(
                            width: 200,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sollicitudin turpis erat, quis efficitur nulla tincidunt ut. Aenean sit amet metus risus. Nulla posuere porta elit eget aliquet. Aenean sed consequat leo, ut venenatis felis. Integer iaculis ac turpis maximus facilisis. ',
                              maxLines: 20,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        const SizedBox(width: 2),
                        Column(
                          children: [
                            SizedBox(height: 8),
                            Text('Developer'),
                            SizedBox(height: 8),
                            SizedBox(
                              height: 50,
                              child: Text("Jhon Doe"),
                            )
                          ],
                        ),
                        const SizedBox(width: 15),
                      ],
                    ),
                  ),
                )),
            SizedBox(
                width: 300,
                height: 100,
                child: Card(
                  color: Colors.green[100],
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(
                              left: 5.0, right: 30.0, top: 5, bottom: 5),
                          child: SizedBox(
                            width: 200,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sollicitudin turpis erat, quis efficitur nulla tincidunt ut. Aenean sit amet metus risus. Nulla posuere porta elit eget aliquet. Aenean sed consequat leo, ut venenatis felis. Integer iaculis ac turpis maximus facilisis. ',
                              maxLines: 20,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        const SizedBox(width: 2),
                        Column(
                          children: [
                            SizedBox(height: 8),
                            Text('Developer'),
                            SizedBox(height: 8),
                            SizedBox(
                              height: 50,
                              child: Text("None"),
                            )
                          ],
                        ),
                        const SizedBox(width: 15),
                      ],
                    ),
                  ),
                )),
            SizedBox(
                width: 300,
                height: 100,
                child: Card(
                  color: Colors.green[100],
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(
                              left: 5.0, right: 30.0, top: 5, bottom: 5),
                          child: SizedBox(
                            width: 200,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sollicitudin turpis erat, quis efficitur nulla tincidunt ut. Aenean sit amet metus risus. Nulla posuere porta elit eget aliquet. Aenean sed consequat leo, ut venenatis felis. Integer iaculis ac turpis maximus facilisis. ',
                              maxLines: 20,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        const SizedBox(width: 2),
                        Column(
                          children: [
                            SizedBox(height: 8),
                            Text('Developer'),
                            SizedBox(height: 8),
                            SizedBox(
                              height: 50,
                              child: Text("Jhon Doe"),
                            )
                          ],
                        ),
                        const SizedBox(width: 15),
                      ],
                    ),
                  ),
                )),
            SizedBox(
                width: 300,
                height: 100,
                child: Card(
                  color: Colors.blue[100],
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(
                              left: 5.0, right: 30.0, top: 5, bottom: 5),
                          child: SizedBox(
                            width: 200,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sollicitudin turpis erat, quis efficitur nulla tincidunt ut. Aenean sit amet metus risus. Nulla posuere porta elit eget aliquet. Aenean sed consequat leo, ut venenatis felis. Integer iaculis ac turpis maximus facilisis. ',
                              maxLines: 20,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        const SizedBox(width: 2),
                        Column(
                          children: [
                            SizedBox(height: 8),
                            Text('Developer'),
                            SizedBox(height: 8),
                            SizedBox(
                              height: 50,
                              child: Text("None"),
                            )
                          ],
                        ),
                        const SizedBox(width: 15),
                      ],
                    ),
                  ),
                )),
            SizedBox(
                width: 300,
                height: 100,
                child: Card(
                  color: Colors.red[100],
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(
                              left: 5.0, right: 30.0, top: 5, bottom: 5),
                          child: SizedBox(
                            width: 200,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sollicitudin turpis erat, quis efficitur nulla tincidunt ut. Aenean sit amet metus risus. Nulla posuere porta elit eget aliquet. Aenean sed consequat leo, ut venenatis felis. Integer iaculis ac turpis maximus facilisis. ',
                              maxLines: 20,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        const SizedBox(width: 2),
                        Column(
                          children: [
                            SizedBox(height: 8),
                            Text('Developer'),
                            SizedBox(height: 8),
                            SizedBox(
                              height: 50,
                              child: Text("Jane Doe"),
                            )
                          ],
                        ),
                        const SizedBox(width: 15),
                      ],
                    ),
                  ),
                )),
            SizedBox(
                width: 300,
                height: 100,
                child: Card(
                  color: Colors.red[100],
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(
                              left: 5.0, right: 30.0, top: 5, bottom: 5),
                          child: SizedBox(
                            width: 200,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sollicitudin turpis erat, quis efficitur nulla tincidunt ut. Aenean sit amet metus risus. Nulla posuere porta elit eget aliquet. Aenean sed consequat leo, ut venenatis felis. Integer iaculis ac turpis maximus facilisis. ',
                              maxLines: 20,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        const SizedBox(width: 2),
                        Column(
                          children: [
                            SizedBox(height: 8),
                            Text('Developer'),
                            SizedBox(height: 8),
                            SizedBox(
                              height: 50,
                              child: Text("Jhon Doe"),
                            )
                          ],
                        ),
                        const SizedBox(width: 15),
                      ],
                    ),
                  ),
                )),
            SizedBox(
                width: 300,
                height: 100,
                child: Card(
                  color: Colors.green[100],
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(
                              left: 5.0, right: 30.0, top: 5, bottom: 5),
                          child: SizedBox(
                            width: 200,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sollicitudin turpis erat, quis efficitur nulla tincidunt ut. Aenean sit amet metus risus. Nulla posuere porta elit eget aliquet. Aenean sed consequat leo, ut venenatis felis. Integer iaculis ac turpis maximus facilisis. ',
                              maxLines: 20,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        const SizedBox(width: 2),
                        Column(
                          children: [
                            SizedBox(height: 8),
                            Text('Developer'),
                            SizedBox(height: 8),
                            SizedBox(
                              height: 50,
                              child: Text("Jhon Doe"),
                            )
                          ],
                        ),
                        const SizedBox(width: 15),
                      ],
                    ),
                  ),
                ))
          ],
        ));
  }
}

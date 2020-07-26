import 'package:flutter/material.dart';

class InfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<String> entries = <String>['A', 'B', 'C'];
    final List<int> colorCodes = <int>[600, 500, 100];

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Flexible(
            child: ListView(
          children: const <Widget>[
            Card(child: ListTile(title: Text('One-line ListTile'))),
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('One-line with leading widget'),
              ),
            ),
          ],
        )),
      ],
    );
  }
}

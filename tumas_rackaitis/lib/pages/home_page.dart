import 'package:tumas_rackaitis/config/assets.dart';
import 'package:tumas_rackaitis/tabs/tabs.dart';
import 'package:tumas_rackaitis/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  static List<Widget> tabWidgets = <Widget>[
    AboutTab(),
    ProjectsTab(),
    InfoTab(),
    BlogTab(),
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: ThemeSwitcher.of(context).isDarkModeOn
                ? Icon(Icons.wb_sunny)
                : Image.asset(
                    Assets.moon,
                    height: 20,
                    width: 20,
                  ),
            onPressed: () => ThemeSwitcher.of(context).switchDarkMode(),
          )
        ],
      ),
      body: Center(
        child: tabWidgets.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assessment),
            title: Text('Projects'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person), title: Text("About")),
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            title: Text('Blog'),
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: (index) => setState(() => _selectedIndex = index),
        selectedItemColor: Theme.of(context).accentColor,
      ),
    );
  }
}

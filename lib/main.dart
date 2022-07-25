import 'package:flutter/material.dart';
import 'package:crst/bottom_nav_item/apps_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatefulWidget(title: 'Apps Page'),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 4;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Workflow',
      style: optionStyle,
    ),
    Text(
      'HOS',
      style: optionStyle,
    ),
    Text(
      'DVIR',
      style: optionStyle,
    ),
    Text(
      'Messages',
      style: optionStyle,
    ),
    AppsPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(),
      ),
      appBar: AppBar(
        centerTitle: false,
        title: Container(
          alignment: Alignment.centerRight,
          child: Row(
            children: [
              Image.asset(
                'assets/icons/image_10@3x.png',
                width: MediaQuery.of(context).size.width * 0.3,
              ),
              SizedBox(width: MediaQuery.of(context).size.width * 0.01),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 0.01,
              ),
              SizedBox(width: MediaQuery.of(context).size.width * 0.01),
            ],
          ),
        ),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/icons/Combined_Shape@2x.png'),
            ),
            label: 'Workflow',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/icons/Combined_Shape@3x_1.png'),
            ),
            label: 'HOS',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/icons/i/wrench@3x.png'),
            ),
            label: 'DVIR',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/icons/Combined_Shape@3x_2.png'),
            ),
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/icons/Combined_Shape@3x_3.png'),
            ),
            label: 'Apps',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        onTap: _onItemTapped,
      ),
    );
  }
}

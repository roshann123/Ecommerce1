import 'package:admin_app/profile/view/profile.dart';
import 'package:flutter/material.dart';


class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);
  static List<Widget> _widgetlist =  [
    Text(''),
    Text('data'),

    
    ProfilePage(),
    ];

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _selectedindex = 0;

  void onItemTapped(int index) {
    setState(() {
      _selectedindex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedindex,
        onTap: onItemTapped,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
       
        items:const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.stroller_outlined),
          label: 'store',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_bag), label: 'Shope'),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile',
        ),
      ]),
      body: Homepage._widgetlist.elementAt(_selectedindex),
    );
  }
}






import 'package:flutter/material.dart';

void main() => runApp(BottomNav());

class BottomNav extends StatelessWidget {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
/*    setState(() {
      _selectedIndex = index;
      Navigator.push(
        context,
        MaterialPageRoute(
          builder:(context)=> categoryScreen(),
        ),
      );

    });*/
  }

  @override
  Widget build(BuildContext context) {
    return
      BottomNavigationBar(
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        onTap: _onItemTapped,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            label: 'হোম',
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.calendar_today),
            label: 'সাম্প্রতিক',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search), label: 'খুঁজুন'),
          BottomNavigationBarItem(
              icon: Icon(Icons.star_border), label: 'বুকমার্ক'),
          BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz), label: 'আরো'),
        ],
      );
  }
}
import 'package:flutter/material.dart';

const String _title = 'Practice 2';
int _selectedItem = 0;

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(_title),
        backgroundColor: Colors.blueAccent,
      ),

      body: Center(
        child: Image(
          image: AssetImage('images/umaru_chan.jpg'),
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text('Search'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('Profile'),
          ),
        ]
      ),
    ),
  )
);

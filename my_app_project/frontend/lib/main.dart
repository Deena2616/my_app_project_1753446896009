import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App Project',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.blue),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My App Project')),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
  padding: EdgeInsets.all(8.0),
  margin: EdgeInsets.all(4.0),
  color: Colors.white,
  child: Text('Welcome', style: TextStyle(fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.normal)),
)
,
              Container(
  color: Colors.green[500],
  child: BottomNavigationBar(
    items: const [
      BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
    ],
  ),
)
,
              Container(
  padding: EdgeInsets.all(8.0),
  margin: EdgeInsets.all(4.0),
  color: Colors.white,
  child: Text('deenarajesh', style: TextStyle(fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.normal)),
)
,
            ],
          ),
        ),
      ),
    );
  }
}

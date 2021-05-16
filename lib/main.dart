import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
void main() {


  runApp(
    MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Center(
            child: Text('VaccApp '),),
          backgroundColor: Colors.white24,
        ),
        body: Center(
          child: Container(
            child: Image(
              image:AssetImage('images/vaccine-pngrepo-com.png') ,

            ),
          ),
        ),
      ),

    ),
  );
}

import 'package:flutter/material.dart';
 
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
          backgroundColor: Colors.black87 ,
        ),//comment
        body: Center(
          child: Container(
            child: Align(
              alignment: Alignment.topLeft,
              child: Column(

                children: [
                  Image(
                    image:AssetImage('images/vaccine-pngrepo-com.png') ,
                    
                    height: 48,
                    width: 48,
//check
                  ),
                  Image(
                    image:AssetImage('images/vaccine-pngrepo-com.png') ,
                    
                    height: 48,
                    width: 48,

                  ),
                ],
              ),
            ),
          ),
        ),
      ),

    ),
  );
}
//dxfchgvj
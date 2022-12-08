import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
       		theme: ThemeData(
		primarySwatch: Colors.orange,
		),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            toolbarHeight: 156,
            flexibleSpace: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(100),
                  bottomRight: Radius.circular(100)
                ),
                color: Color.fromARGB(255, 242, 174, 39),
              ),
              child: Padding(padding: const EdgeInsets.all(60),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  labelText: "Find Something",
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(20.0)),
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: Icon(Icons.mic_none),
                  ),
                ),
              ),
              ),
            ),
            
body: Padding(
  padding: const EdgeInsets.all(30),
  
  child:   Container(
    child: 
    SizedBox( 
  height: 50,
  child: TextField(
  
                  keyboardType: TextInputType.text,
  
                  decoration: InputDecoration(
  
                    fillColor: Colors.white,
  
                    filled: true,
  
                    labelText: "Update Status",
  
                    border: OutlineInputBorder(
  
                      borderSide: BorderSide.none,
  
                      borderRadius: BorderRadius.circular(20.0)),
  
                      prefixIcon: Icon(Icons.edit),
  
                    ),
  
    ),),
  
  ),
),
            
          ),
     
    );
  }
}
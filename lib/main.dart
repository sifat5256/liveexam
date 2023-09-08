import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeActivity(),
    );
  }
}
class HomeActivity extends StatelessWidget {
  const HomeActivity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.account_circle,size: 50,color: Colors.green,),
            Text('Jhon Doe',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400 ,color: Colors.green),),
            Text('Flutter Batch 4',style: TextStyle(fontSize: 17,color: Colors.blueAccent),)

          ],
        ),
      ),
    );
  }
}

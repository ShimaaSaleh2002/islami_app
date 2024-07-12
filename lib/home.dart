import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   static const routeName = 'home';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text('إسلامي',style: TextStyle(
          fontWeight: FontWeight.w700,fontSize: 30,fontFamily: 'el-messiri'
        ),),
        centerTitle: true,
      ),

    );
  }
}

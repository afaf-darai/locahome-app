import 'package:flutter/material.dart';


class TripsScreen extends StatefulWidget{
  const TripsScreen({super.key});

  @override
  State<TripsScreen> createState() => _TripsScreen();
}
class _TripsScreen extends State<TripsScreen> {


  final List<Widget> screens = [];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Explore Page"),),
    );
  }
}
import 'package:flutter/material.dart';


class ExploreScreen extends StatefulWidget{
  const ExploreScreen({super.key});

  @override
  State<ExploreScreen> createState() => _ExploreScreen();
}
class _ExploreScreen extends State<ExploreScreen> {


  final List<Widget> screens = [];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Explore Page"),),
    );
  }
}
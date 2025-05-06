import 'package:flutter/material.dart';


class InboxScreen extends StatefulWidget{
  const InboxScreen({super.key});

  @override
  State<InboxScreen> createState() => _InboxScreen();
}
class _InboxScreen extends State<InboxScreen> {


  final List<Widget> screens = [];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Inbox Page"),),
    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget{
  @override
  _SearchPageState createState() {
    return _SearchPageState();
  }

}

class _SearchPageState extends State<SearchPage>{
  final PageController _controller = PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Center(
          child: Text('搜索'),
        )
    );
  }
}
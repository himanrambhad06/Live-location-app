import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firstapp/Search.dart';
import 'package:flutter/material.dart';

class Group extends StatefulWidget {
  const Group({ Key? key }) : super(key: key);

  @override
  _GroupState createState() => _GroupState();
}

class _GroupState extends State<Group> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose a group'),
        backgroundColor: Colors.amberAccent,
      ),
     // body:
     floatingActionButton: FloatingActionButton(
       onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Search())),
       child: Icon(Icons.add,
       color: Colors.amberAccent,
       size: 40.0,),
     ),
      );
  }
}
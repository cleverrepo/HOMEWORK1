import 'package:flutter/material.dart';
import 'package:textfield_project/edit.dart';

class EDIT extends StatefulWidget {
  const EDIT({Key? key}) : super(key: key);

  @override
  State<EDIT> createState() => _EDITState();
}

class _EDITState extends State<EDIT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: const Text("Edit Note",style: TextStyle(fontSize: 20,color: Colors.black),),
        actions: [
          IconButton(onPressed: (){

          }, icon: const Icon(Icons.more_vert,size: 30,color: Colors.black,)),
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const EDITING()));
          }, icon: const Icon(Icons.check,size: 30,color: Colors.black,)),
          //list if widget in appbar actions

        ],
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all( 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text("Meeting with client \n",style: TextStyle(
              fontSize: 25,
              color: Colors.blue
            ),),
            Text("meeting meeting meeting meeting meeting",
              style: TextStyle(
              fontSize: 16,
            ),),
            Text("meeting meeting meeting meeting meeting",
              style: TextStyle(
              fontSize: 16,
            ),),
            Text("meeting meeting meeting meeting meeting "
                " \n meeting meeting ",
              style: TextStyle(
              fontSize: 16,
            ),),
          ],
        ),
      ),
    );
  }
}

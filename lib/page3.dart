import 'package:flutter/material.dart';
import 'package:textfield_project/newnote.dart';

class PAGE3 extends StatefulWidget {
  const PAGE3({Key? key}) : super(key: key);

  @override
  State<PAGE3> createState() => _PAGE3State();
}

class _PAGE3State extends State<PAGE3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff0320fc),

          title: const Text("New Note"),

          actions: [
            IconButton(onPressed: (){
            }, icon: const Icon(Icons.more_vert)),
            IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const NEW_NOTE()));
            }, icon: const Icon(Icons.check)),
            //list if widget in appbar actions

          ],

        ),//appbar end
        body: Container(
          margin: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              TextField(
                decoration: InputDecoration(
                  label: Text("Type Something...",
                    style: TextStyle(
                        color: Color(0xff037ffc),
                        fontSize: 20
                    ),
                  ),

                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text("Type Something...",
                style: TextStyle(
                    color: Colors.black26,
                    fontSize: 20
                ),
              ),


            ],

          ),

        ) );
  }
}

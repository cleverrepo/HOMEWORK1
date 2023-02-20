import 'package:flutter/material.dart';
import 'package:textfield_project/page3.dart';

class PAGE extends StatefulWidget {
  const PAGE({Key? key}) : super(key: key);

  @override
  State<PAGE> createState() => _PAGEState();
}

class _PAGEState extends State<PAGE> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0320fc),
        centerTitle: true,
        title: const Text("MY Notes",),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Image.asset("Asset/task.png",

           ),
            const Text("No Notes:(",
            style: TextStyle(
              fontSize: 20,

            ),),
            const Text("You have no task to do.",style: TextStyle(
              fontSize: 20,color: Colors.blueGrey
            ),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>const PAGE3()));
      },
    child: Container(
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(colors: [Color(0xff0320fc), Colors.redAccent],begin: Alignment.topLeft)
      ),child: const Icon(
      Icons.add,
      size: 50,
    ),
    ),
      ),
    );
  }
}

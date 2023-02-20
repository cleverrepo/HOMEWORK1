import 'package:flutter/material.dart';
import 'package:textfield_project/home.dart';

class EDITING extends StatefulWidget {
  const EDITING({Key? key}) : super(key: key);

  @override
  State<EDITING> createState() => _EDITINGState();
}

class _EDITINGState extends State<EDITING> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: const Text("Edit Note",style: TextStyle(fontSize: 20,
        color: Colors.black),

        ),
        actions: [
          IconButton(onPressed: (){

          }, icon: const Icon(Icons.more_vert,size: 30,color: Colors.black,)),
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const HOMEPAGE()));
          }, icon: const Icon(Icons.check,size: 30,color: Colors.black,)),
          //list if widget in appbar actions
        ],
      ),
        body: Column(
          children: [
            Container(
             // padding: EdgeInsets.all(20),
              margin: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Meeting with client \n",style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue
                  ),),
                  Text("meeting meeting meeting meeting meeting meeting",
                    style: TextStyle(
                      fontSize: 16,
                    ),),
                  Text("meeting meeting meeting meeting meeting meeting",
                    style: TextStyle(
                      fontSize: 16,
                    ),),
                  Text("meeting meeting meeting meeting meeting meeting \n meeting meeting ",
                    style: TextStyle(
                      fontSize: 16,
                    ),),

                ],
              ),),
            Expanded(
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.2,
      ),
    ),
            Container(
              padding: const EdgeInsets.fromLTRB(5, 20, 5, 5),
              height: MediaQuery.of(context).size.height*0.4,
              width: double.infinity,
              color:  const Color(0xffA7FEEB),
              child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: CircleAvatar(
                  backgroundColor: Colors.white70,
                  child: IconButton(icon: const Icon(Icons.share),
                    onPressed: (){},
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child:  CircleAvatar(
                    backgroundColor: Colors.white70,
                    child: IconButton(icon: const Icon(Icons.delete),
                      onPressed: (){},
                    ),
                  )
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child:  CircleAvatar(
                  backgroundColor: Colors.white70,
                  child: IconButton(icon: const Icon(Icons.copy),
                    onPressed: (){},
                  ),),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.only(left: 50),
                child: SingleChildScrollView(
                  child: Expanded(
                    child: Row(
                      children: [
                        const CircleAvatar(
                          radius: 17,
                          backgroundColor: Color(0xffFFFFFF),
                        ),
                        const SizedBox(
                          width: 6,
                        ),
                        const CircleAvatar(
                          radius: 17,
                          backgroundColor: Color(0xffF7BD02 ),
                        ),
                        const SizedBox(
                          width: 6,
                        ),
                        const CircleAvatar(
                          radius: 17,
                          backgroundColor: Color(0xffF28B81),
                        ),
                        const SizedBox(
                          width: 6,
                        ),
                        const CircleAvatar(
                          radius: 17,
                          backgroundColor: Color(0xffFBF476),
                        ),
                        const SizedBox(
                          width: 6,
                        ),
                        const CircleAvatar(
                          radius: 17,
                          backgroundColor: Color(0xffCDFF90),
                        ), const SizedBox(
                          width: 6,
                        ),
                        const CircleAvatar(
                          radius: 17,
                          backgroundColor: Color(0xffCBF0F8 ),),
                        const SizedBox(
                          width: 9,
                        ),
                        CircleAvatar(
                          radius: 17,
                          backgroundColor: const Color(0xffA7FEEB),
                          child: IconButton(icon: const Icon(Icons.check),
                            onPressed: (){
    //Navigator.push(context, MaterialPageRoute(builder: (context)=>NEW()));
     },
                          ),
                        ),
             ],
          ),
                  ),
           ),
          )
            ],
             ),
          )
          ],
        )
    );
  }
}

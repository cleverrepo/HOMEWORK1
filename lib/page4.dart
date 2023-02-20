import 'package:flutter/material.dart';
import 'package:textfield_project/EditingPage.dart';

class PAGE4 extends StatefulWidget {
  const PAGE4({Key? key}) : super(key: key);

  @override
  State<PAGE4> createState() => _PAGE4State();
}

class _PAGE4State extends State<PAGE4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: const Color(0xff0320fc),
        centerTitle: true,
        title: const Text("MY Note",
        style: TextStyle(
          fontSize: 22,
        ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(top: 30),
              margin: const EdgeInsets.all(10),
             // margin: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width*0.9,
              height: MediaQuery.of(context).size.height*0.2,
            decoration: BoxDecoration(
              color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                BoxShadow(
                  blurStyle: BlurStyle.outer,
                  blurRadius: 10,
                  color: Colors.black26,

                ),

              ]
            ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text("Meeting with clients",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 23,
                    color: Color(0xff037ffc)
                  ),),
                  SizedBox(
                    height: 7,
                  ),
                 Text("meeting meeting meeting meeting",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 15,
                    ),
                  )
                ],
              ),


            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(top: 30),
            margin: const EdgeInsets.all(10),
            // margin: EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width*0.9,
            height: MediaQuery.of(context).size.height*0.2,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    blurStyle: BlurStyle.outer,
                    blurRadius: 10,
                    color: Colors.black26,
                  )
                ]
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text("Meeting with clients",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      fontSize: 23,
                      color: Color(0xff037ffc)
                  ),),
                SizedBox(
                  height: 7,
                ),
                Text("meeting meeting meeting meeting",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 15,
                  ),
                )
              ],
            ),


          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(top: 30),
            margin: const EdgeInsets.all(10),
            // margin: EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width*0.9,
            height: MediaQuery.of(context).size.height*0.2,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    blurStyle: BlurStyle.outer,
                    blurRadius: 10,
                    color: Colors.black26,
                  )
                ]
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text("Meeting with clients",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      fontSize: 23,
                      color: Color(0xff037ffc)
                  ),),
                SizedBox(
                  height: 7,
                ),
                Text("meeting meeting meeting meeting",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 15,
                  ),
                )
              ],
            ),


          ),


        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
Navigator.push(context, MaterialPageRoute(builder: (context)=>const EDIT()));
      },
        child: Container(
          decoration: const BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(colors: [Color(0xff0320fc), Colors.redAccent],begin: Alignment.topLeft)
          ),child: const Icon(
          Icons.add,
          size: 60,
        ),
        ),
      ),
    );
  }
}

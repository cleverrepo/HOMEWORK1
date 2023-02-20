import 'package:flutter/material.dart';

class NEW extends StatefulWidget {
  const NEW({Key? key}) : super(key: key);

  @override
  State<NEW> createState() => _NEWState();
}

class _NEWState extends State<NEW> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const  Color(0xffA7FEEB),

          title: const Text("New Note",style: TextStyle(
            color: Colors.black,
          ),),

          actions: [
            IconButton(onPressed: (){

            }, icon: const Icon(Icons.more_vert)),
            IconButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=>const PAGE4()));
            }, icon: const Icon(Icons.check)),
            //list if widget in appbar actions

          ],

        ),//appbar end
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                    height: 6,
                  ),
                  Text("Type Something...",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20
                    ),
                  ),


                ],
              ),

            ),
            Expanded(
              child: SizedBox(
                height: MediaQuery.of(context).size.height*0.2,
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(5, 20, 5, 5),

              height: MediaQuery.of(context).size.height*0.50,
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
                      child: Row(
                        children: [
                          const CircleAvatar(
                            backgroundColor: Color(0xffFFFFFF),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const CircleAvatar(
                            backgroundColor: Color(0xffF7BD02 ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const CircleAvatar(
                            backgroundColor: Color(0xffF28B81),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const CircleAvatar(
                            backgroundColor: Color(0xffFBF476),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const CircleAvatar(
                            backgroundColor: Color(0xffCDFF90),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const CircleAvatar(
                            backgroundColor: Color(0xffCBF0F8 ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            backgroundColor: const Color(0xffA7FEEB),
                            child: IconButton(icon: const Icon(Icons.check),
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const NEW()));
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],



        ) );
  }
}

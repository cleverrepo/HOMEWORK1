import 'package:flutter/material.dart';
import 'package:textfield_project/page1.dart';
class HOMEPAGE extends StatefulWidget {
  const HOMEPAGE({Key? key}) : super(key: key);
  @override
  State<HOMEPAGE> createState() => _HOMEPAGEState();
}


class _HOMEPAGEState extends State<HOMEPAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(



      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
         Image.asset("Asset/downloadyp.jpeg",width: MediaQuery.of(context).size.width*20,
         height:MediaQuery.of(context).size.height*0.3,
         ),
            // SizedBox(
            //   height: MediaQuery.of(context).size.height*0.15,
            // ),
            SizedBox(

              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const PAGE()));
              },

                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(const Color(0xff0320fc)),
                ),

                child: const Text("Get Started",
                  style: TextStyle(
                      fontSize: 23,
                  ),
                ),



              ),
            ),


          ],
        ),









      ),



    );
  }
  }












import 'package:chandigarh_university/Afterhomescreen/Admin/Registerscreen.dart';
import 'package:chandigarh_university/Afterhomescreen/Admin/Salaryscreen.dart';



import 'package:flutter/material.dart';

import '../Afterhomescreen/Admin/Profilescreen.dart';




class Adminhomescreen extends StatelessWidget {
  const Adminhomescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Admin ",
        style: TextStyle(
          color: Colors.black
        ),),
        backgroundColor: Colors.white,
        leading: BackButton(
          color: Colors.black,
        ),
      ),
      body: SafeArea(

          child:Container(
            color: Colors.white10,
            child: ListView(
              children:[ Column(

                children: [
                  SizedBox(height: 100,),
                  //box 1 and 2
                  Row(

                    children: [
                         SizedBox(width: 30,),
                      TextButton(
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Profilescreen()),);

                        },
                        child: Container(
                          height:140,
                          width: 140,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withAlpha(175),
                                blurRadius: 5.0,
                                spreadRadius: 1.0,
                              ),
                            ],
                          ),



                         child: Column(

                           children: [
                             SizedBox(height: 1,),
                             Container(
                                    height: 110,
                              child: Center(

                                child: Image.asset("images/profile.png"),
                              ),

                             ),
                             SizedBox(height: 5,),
                             Container(

                               child: Center(

                                 child: Text("Profile"),
                               ),
                             ),


                           ],

                         ),


                        ),
                      ),
                      SizedBox(width: 20,),
                      TextButton(
                        onPressed:(){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Registeradmin()),);

                        },
                        child: Container(
                          height:140,
                          width: 140,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withAlpha(175),
                                blurRadius: 5.0,
                                spreadRadius: 1.0,
                              ),
                            ],
                          ),

                          child: Column(

                            children: [
                              SizedBox(height: 1,),
                              Container(
                                height: 110,
                                child: Center(

                                  child: Image.asset("images/attendance.png"),
                                ),
                              ),
                              SizedBox(height: 5,),
                              Container(

                                child: Center(

                                  child: Text("Create Account "),
                                ),
                              ),


                            ],

                          ),


                        ),
                      ),



                    ],
                  ),

                // second row box 3 and 4
                  SizedBox(height: 25,),
                  SizedBox(width: 30,),
                  Center(
                    child: TextButton(
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Salaryscreen()),);

                      },
                      child: Container(
                        height:140,
                        width: 140,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withAlpha(175),
                              blurRadius: 5.0,
                              spreadRadius: 1.0,
                            ),
                          ],
                        ),



                        child: Column(

                          children: [
                            SizedBox(height: 1,),
                            Container(
                              height: 110,
                              child: Center(

                                child: Image.asset("images/Fee.jfif"),
                              ),

                            ),
                            SizedBox(height: 5,),
                            Container(

                              child: Center(

                                child: Text("Salary"),
                              ),
                            ),


                          ],

                        ),


                      ),
                    ),
                  ),
                  SizedBox(width: 20,),






                ],

              ),
           ] ),

          ) ),
    );
  }
}

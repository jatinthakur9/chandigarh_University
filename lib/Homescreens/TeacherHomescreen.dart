

import 'package:flutter/material.dart';

import '../Afterhomescreen/Teacher/Mailscreen.dart';
import '../Afterhomescreen/Teacher/Profilescreen.dart';
import '../Afterhomescreen/Teacher/Salaryscreen.dart';
import '../Afterhomescreen/Teacher/Timetablescreen.dart';
import '../Loginpages/Studentlog.dart';

class Teacherhome extends StatelessWidget {
  const Teacherhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Teacher name ",
        style: TextStyle(
          color: Colors.black
        ),),
        backgroundColor: Colors.white,
        leading: BackButton000000(
          color: Colors.black,
        ),
      ),
      body: SafeArea(

          child:ListView(
            children:[ Container(
              color: Colors.white10,
              child: Column(
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
                   /*  TextButton(
                        onPressed:(){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Attendancescreen()),);

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

                                  child: Text("Attendance"),
                                ),
                              ),


                            ],

                          ),


                        ),
                      ),*/



                    ],
                  ),

                // second row box 3 and 4
                  SizedBox(height: 25,),
                  Row(

                    children: [
                      SizedBox(width: 30,),
                      TextButton(
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
                      SizedBox(width: 20,),
                      TextButton(
                        onPressed:(){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Timetablescreen()),);

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

                                  child: Image.asset("images/Timetable.png"),
                                ),
                              ),
                              SizedBox(height: 5,),
                              Container(

                                child: Center(

                                  child: Text("Timetable"),
                                ),
                              ),


                            ],

                          ),


                        ),
                      ),



                    ],
                  ),

                  //box 5 and 6
                  SizedBox(height: 25,),
                  Row(

                    children: [
                      SizedBox(width: 30,),
                      TextButton(
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Mailscreen()),);

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

                                  child: Image.asset("images/Mail.jpg"),
                                ),

                              ),
                              SizedBox(height: 5,),
                              Container(

                                child: Center(

                                  child: Text("Mail"),
                                ),
                              ),


                            ],

                          ),


                        ),
                      ),
                      SizedBox(width: 20,),
                   /*   TextButton(
                        onPressed:(){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Resultscreen()),);

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

                                  child: Image.asset("images/Result.jpg"),
                                ),
                              ),
                              SizedBox(height: 5,),
                              Container(

                                child: Center(

                                  child: Text("Result"),
                                ),
                              ),


                            ],

                          ),


                        ),
                      ),*/



                    ],
                  ),



                ],

              ),

            ),
         ], ), ),
    );
  }
}

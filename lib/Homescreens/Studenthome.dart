
import 'package:flutter/material.dart';

import '../Afterhomescreen/Student/AttendanceScreen.dart';
import '../Afterhomescreen/Student/Feescreen.dart';
import '../Afterhomescreen/Student/Mailscreen.dart';
import '../Afterhomescreen/Student/Profilescreen.dart';
import '../Afterhomescreen/Student/Resultscreen.dart';
import '../Afterhomescreen/Student/Timetablescreen.dart';



class Studenthome extends StatelessWidget {
  const Studenthome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("20BCS5951",
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
                      ),



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
                            MaterialPageRoute(builder: (context) => Feescreen()),);

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

                                  child: Text("Fees"),
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
                      TextButton(
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
                      ),



                    ],
                  ),



                ],

              ),
           ] ),

          ) ),
    );
  }
}

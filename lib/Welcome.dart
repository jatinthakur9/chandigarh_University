import 'package:chandigarh_university/Loginpages/Teacherlog.dart';
import 'package:chandigarh_university/Loginpages/adminlog.dart';
import 'package:flutter/material.dart';
import 'package:chandigarh_university/Loginpages/Studentlog.dart';



class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.redAccent,
      body: SafeArea(
          child:  ListView(
            children:[ Column(

              children: [

                SizedBox(height: 50,),
                Container(

                  child: Center(

                      child: Image.asset("images/login-logo.png")),
                ),
                SizedBox(height: 50,),
                 Container(

                   child: Text('Welcome',
                   style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 50,
                   ),
                   ),


                 ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    //student box
                    SizedBox(width: 10,),

                    Container(

                      height: 220,
                      width: 175,
                      decoration: BoxDecoration(

                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),

                      child: Center(
                        child: Container(
                          child: Column(
                            children: [
                              //studnet box logo
                              SizedBox(height: 10,),
                              Container(

                                child: Center(

                                    child: Image.asset("images/studentLogin-icon.png")),
                              ),

                              SizedBox(height: 10,),

                             // student box texbutton
                              TextButton(
                                child: Text("Student Login Page"),
                                style: TextButton.styleFrom(
                                  primary: Colors.white,
                                  backgroundColor: Colors.red,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                ),
                                onPressed:() {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => LoginPagestudent()),);
                                },
                              ),
                            ],
                          ),
                        ),
                      ),

                    ),
                    //teacher box
                    SizedBox(width: 25,),

                    Container(

                      height: 220,
                      width: 175,
                      decoration: BoxDecoration(

                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),


                      ),

                      child: Center(
                        child: Container(
                          child: Column(
                            children: [
                              //teacher box logo
                              SizedBox(height: 10,),
                              Container(

                                child: Center(

                                    child: Image.asset("images/staffLogin-icon.png")),
                              ),

                              SizedBox(height: 10,),

                              // teacher box texbutton
                              TextButton(
                                child: Text("Teacher Login Page"),
                                style: TextButton.styleFrom(
                                  primary: Colors.white,
                                  backgroundColor: Colors.red,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                ),
                                onPressed:() {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => LoginPageteacher()),);
                                },
                              ),
                            ],
                          ),
                        ),
                      ),

                    ),

                  ],
                ),
                //admin box

                Container(
                  height: 210,
                  width: 175,
                  decoration: BoxDecoration(

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),

                  child: Center(
                    child: Container(
                      child: Column(
                        children: [
                          //admin box logo
                          SizedBox(height: 10,),
                          Container(

                            child: Center(

                                child: Image.asset("images/admissionLogin-icon.png")),
                          ),

                          SizedBox(height: 10,),

                          // admin box texbutton
                          TextButton(
                            child: Text("Admin Login Page"),
                            style: TextButton.styleFrom(
                              primary: Colors.white,
                              backgroundColor: Colors.red,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                            ),
                            onPressed:() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => LoginPageadmin()),);
                            },
                          ),
                        ],
                      ),
                    ),
                  ),

                ),


              ],
            ),
         ], )
       , ),
    );
  }
}

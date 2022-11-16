import 'package:chandigarh_university/Homescreens/Adminhomescreen.dart';
import 'package:flutter/material.dart';

class LoginPageadmin extends StatefulWidget {
  const LoginPageadmin({Key? key}) : super(key: key);

  @override
  State<LoginPageadmin> createState() => _LoginPageadminState();
}

class _LoginPageadminState extends State<LoginPageadmin> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text("Admin Login Page ",
          style: TextStyle(
              color: Colors.black
          ),
        ),
        backgroundColor: Colors.deepPurple,
        leading: BackButton(
          color: Colors.black,
        ),

      ),
      body: SafeArea(


        child: Center(
          child: ListView(
            children: [ Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Padding(padding: EdgeInsets.only(top: 25)),
                Container(
                  child: Image.asset("images/login-logo.png"),
                ),
                SizedBox(height: 20,),
                Text("Log in",
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)
                ),

                SizedBox(height: 20,),
                Text('''Welcome to University Information
                    Management System''',
                    style: TextStyle(fontWeight: FontWeight.w300,fontSize: 15)
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: TextField(

                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: " Enter your Email here !"
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: " Enter your Password here !"
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),


                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(child: TextButton(
                      child: Text(" Log in ",
                        style: TextStyle(color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Adminhomescreen()),);
                      },
                    )),
                  ),
                ),

              ],
            ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:chandigarh_university/Homescreens/Studenthome.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class LoginPagestudent extends StatefulWidget {
  const LoginPagestudent({Key? key}) : super(key: key);

  @override
  State<LoginPagestudent> createState() => _LoginPagestudentState();
}

class _LoginPagestudentState extends State<LoginPagestudent> {

  final _formkey = GlobalKey<FormState>();

   final TextEditingController email = TextEditingController();
   final TextEditingController password = TextEditingController();


   final  _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text("Student Login Page ",
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
                      padding: const EdgeInsets.only(left: 1),
                      child: TextFormField(
                        autofocus: false,
                        controller: email,
                        keyboardType: TextInputType.emailAddress,
                        validator:(value){
                             if(value!.isEmpty){
                               return ("Please Enter the email");
                             }
                             return null;
                        },
                      onSaved: (value){
                          email.text = value!;

                      },

                        textInputAction: TextInputAction.next,

                        decoration: InputDecoration(
                            border: InputBorder.none,
                      prefixIcon :Icon(
                          Icons.email,
                          color: Colors.deepPurple,),
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
                      padding: const EdgeInsets.only(left: 1),
                      child: TextFormField(
                        autofocus: false,
                        controller: password,

                        validator:(value){
                          RegExp regex = new RegExp(r'^.{6,}$');
                          if (value!.isEmpty) {
                            return ("Password is required for login");
                          }
                          if (!regex.hasMatch(value)) {
                            return ("Enter Valid Password(Min. 6 Character)");
                          }
                        },
                        onSaved: (value){
                          password.text = value!;

                        },

                        textInputAction: TextInputAction.done,

                        obscureText: true,
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            prefixIcon :Icon(
                              Icons.key,
                              color: Colors.deepPurple,),
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
                      ),),
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Studenthome()),);
                      },
                    )),
                  ),
                ),
                SizedBox(height: 20,),
                Container(

                  child:const  Text("If forgot  the password please contact  administration."),
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



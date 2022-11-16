import 'package:chandigarh_university/Homescreens/Studenthome.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Registeradmin extends StatefulWidget {
  const Registeradmin({Key? key}) : super(key: key);

  @override
  State<Registeradmin> createState() => _RegisteradminState();
}

class _RegisteradminState extends State<Registeradmin> {
  FirebaseAuth auth = FirebaseAuth.instance;
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();


  register(){

    auth.createUserWithEmailAndPassword(
        email: email.text.trim(),
        password: password.text.trim());
  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text("Register page ",
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
                Text("Sign up",
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
                             controller : email ,
//
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
                        controller: password,
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
                      onPressed:(){

                    },

                      child: Text(" Create account  ",
                        style: TextStyle(color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),




                    )),
                  ),
                ),
                SizedBox(height: 20,),

              ],
            ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';


class Profilescreen extends StatelessWidget {
  const Profilescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: BackButton(
          color: Colors.black,
        ),
        title: Text('Profile',
        style: TextStyle(
          color: Colors.black,
        ),
        ),
      ),

      body: SafeArea(

        child: Center(
          child: Column(

            children: [
             SizedBox(height: 125,),

              Container(
                child: const Text('Name : Jitender Singh Thakur  ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child:const  Text("Father's  Name : Narender   Singh   ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child: const  Text('UIID : 20BCS5951  ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
          Container(
          child:const  Text('Number : 6230909859  ',
          style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
      ),
    ),
    ),
              SizedBox(height: 10,),
              Container(
                child: const Text('Email : tjatin29@gmail.com ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child:const  Text('Course : BE(CSE)  ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child: const Text('Class : 20BCS_WM-708  ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),



      ),

    );
  }
}



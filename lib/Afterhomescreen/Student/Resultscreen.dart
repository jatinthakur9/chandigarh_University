import 'package:flutter/material.dart';


class Resultscreen extends StatelessWidget {
  const Resultscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: BackButton(
          color: Colors.black,
        ),
        title: Text('Result ',
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
                child: const Text('Final Result  ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child:const  Text("Subject 1 : 100  ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child: const  Text('Subject 2 : 100  ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child:const  Text('Subject 3 : 100  ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child: const Text('Subject 4 : 100 ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child:const  Text('Subject 5 : 100 ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child: const Text('Subject 6 : 100  ',
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



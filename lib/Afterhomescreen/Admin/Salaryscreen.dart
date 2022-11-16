import 'package:flutter/material.dart';


class Salaryscreen extends StatelessWidget {
  const Salaryscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: BackButton(
          color: Colors.black,
        ),
        title: Text('Fee ',
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
                child: const Text('Your Salary : 1 lakh / month  ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              )

            ],
          ),
        ),



      ),

    );
  }
}



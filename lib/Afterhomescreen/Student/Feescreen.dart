import 'package:flutter/material.dart';


class Feescreen extends StatelessWidget {
  const Feescreen({Key? key}) : super(key: key);

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
                child: const Text('Pending fee : 0  ',
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



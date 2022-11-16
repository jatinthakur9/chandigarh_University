import 'package:flutter/material.dart';


class Timetablescreen extends StatelessWidget {
  const Timetablescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: BackButton(
          color: Colors.black,
        ),
        title: Text('Time Table  ',
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
                child: const Text('Time table  ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child:const  Text("20BCSWM708 : 9:30 - 10:30  ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child: const  Text('20BCSWM709:  10:30 - 11:30  ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child:const  Text('20BCSWM710 : 11:30 - 12:30 ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child: const Text('20BCSWM711 :  1:30 - 2:30',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child:const  Text('20BCSWM712 :  2:30 - 3:30',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child: const Text('20BCSWM713 :  3:30 - 4:30 ',
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


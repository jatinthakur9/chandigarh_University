


import 'package:chandigarh_university/Welcome.dart';

import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {

    super.initState();

    _navigatetohome ();
  }
  _navigatetohome( ) async {
    await Future.delayed(Duration(milliseconds: 2000), (){} );
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Welcome()));

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

    backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Column(

          children: [
            const   SizedBox(height: 225,),
            Container(

              child: Center(

                  child: Image.asset("images/R.png")),
            ),
               const   SizedBox(height: 175,),
              Container(

                child:   Text('Chandigarh University',
                style: TextStyle(

                  color:  Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w900
                ),)
              ),
          ],
        ),
      ),
      /*body: Center(

        child:


      ),*/


    );

  }
}

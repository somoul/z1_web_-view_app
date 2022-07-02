import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Stack(
        children: [
          Center(
            child: Container(
              decoration:  BoxDecoration(
                  gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: const[
               0.6,
                  0.3,
                  0.5,
                   2,
                  0.06,
                    0.6,
                ],
                colors: [
                 const Color(0xffCACDF3).withOpacity(0.5),
                 const Color(0xffFFFFFF).withOpacity(0.5),
                const  Color(0xffCACDF3).withOpacity(0.5),
                const   Color(0xffFFFFFF).withOpacity(0.5),
                const   Color(0xffCACDF3).withOpacity(0.5),
                const       Color(0xffFFFFFF).withOpacity(0.5),
                ],
              )),
            ),
          ),
            Positioned(
            left: 30,
            top: 50,
            child: Column(
              children: [
                Row(
                  children:const [
                    Text('Already',style: TextStyle(fontSize: 20,color:Colors.black,fontWeight:FontWeight.bold),),

                    Text(' Member?',style: TextStyle(fontSize: 20,color:Color(0xff3366FF),fontWeight:FontWeight.bold),),
                  ],
                ),
              ],
            ))
        ],
      ),
    );
  }
}


import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      appBar: null,
      body:CustomPaint(
                  painter:MyShape(),
                  child: Container(


                  ),

                ),
      //  Stack(
      //   children: [
      //     Center(
      //       child: Container(
      //         decoration:  BoxDecoration(
      //             gradient: LinearGradient(
      //           begin: Alignment.topLeft,
      //           end: Alignment.bottomRight,
      //           stops: const[
      //          0.6,
      //             0.3,
      //             0.5,
      //              2,
      //             0.06,
      //               0.6,
      //           ],
      //           colors: [
      //            const Color(0xffCACDF3).withOpacity(0.5),
      //            const Color(0xffFFFFFF).withOpacity(0.5),
      //           const  Color(0xffCACDF3).withOpacity(0.5),
      //           const   Color(0xffFFFFFF).withOpacity(0.5),
      //           const   Color(0xffCACDF3).withOpacity(0.5),
      //           const       Color(0xffFFFFFF).withOpacity(0.5),
      //           ],
      //         )),
      //       ),
      //     ),
      //       Positioned(
      //       left: 30,
      //       top: 50,
      //       child: Column(
      //         children: [
      //           Row(
      //             children:const [
      //               Text('Already',style: TextStyle(fontSize: 20,color:Colors.black,fontWeight:FontWeight.bold),),

      //               Text(' Member?',style: TextStyle(fontSize: 20,color:Color(0xff3366FF),fontWeight:FontWeight.bold),),
      //             ],
      //           ),

      //           const SizedBox(height: 30,),
                
      //         ],
      //       ))
      //   ],
      // ),
    );
  }
}
 
class MyShape extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // TODO: implement paint
    final paint = Paint();
    final path = Path();
    paint.style = PaintingStyle.stroke;
    paint.strokeWidth = 15;
    paint.color = Colors.blueAccent;
    // path.moveTo(0, size.height * 0.8);
    path.quadraticBezierTo(
      size.width * 0.1,
      size.height * 0.78,
      size.width * 0.3,
      size.height * 0.89,
    );
    // path.quadraticBezierTo(
    //   size.width * 0.45,
    //   size.height * 0.95,
    //   size.width * 0.6,
    //   size.height * 0.85,
    // );
    // path.quadraticBezierTo(
    //   size.width * 0.75,
    //   size.height * 0.75,
    //   size.width * 0.85,
    //   size.height * 0.7,
    // );
    // path.quadraticBezierTo(
    //   size.width * 0.95,
    //   size.height * 0.65,
    //   size.width * 1,
    //   size.height * 0.68,
    // );
   // path.lineTo(size.width, size.height);
    // path.lineTo(0, size.height);
    // path.lineTo(0, size.height * 0.8);
    canvas.drawPath(path, paint);
    final paint1 = Paint();
    //paint1.style = PaintingStyle.fill;
    paint1.color = Colors.yellow;
    // canvas.drawPath(path, paint1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }
}

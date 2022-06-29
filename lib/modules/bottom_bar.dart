import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../configs/auto_route/auto_route.gr.dart';



class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int index=1;
    return  AutoTabsScaffold(
      animationDuration: const Duration(seconds: 0),
      resizeToAvoidBottomInset: false,
      routes:const [
        ScanQrCodeSceen(),
         DassbordScreen(),
        ProfileScreen(),
      ],
      builder: (context, child, animation) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: FadeTransition(
            opacity: animation,
            child: child,
          ),
          bottomNavigationBar:  SizedBox(
            width: MediaQuery.of(context).size.width > 1024
                ? 1024
                : MediaQuery.of(context).size.width,
           // padding: const EdgeInsets.only(bottom: 30, top: 10),
            height:70,
            //color: Colors.white,
            child: Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      index=0;
                      AutoTabsRouter.of(context).setActiveIndex(0);
                      debugPrint(' Show BottomNavigetionBar QRCode: 0');
                    },
                    child: Container(
                     // color: Colors.black12,
                      child:  Icon(Icons.qr_code,size:30,
                       color:index==0
                              ? Colors.blue
                              : Colors.black26
                      ),
                    ),
                  ),
                ),
                 Expanded(
                  child: GestureDetector(
                    onTap: () {
                      index=1;
                       AutoTabsRouter.of(context).setActiveIndex(1);
                      debugPrint(' Show BottomNavigetionBar Home: 1');
                    },
                    child: Container(
                      //color: Colors.black12,
                      child:  Icon(Icons.home,size:30,
                        color:index==1
                              ? Colors.blue
                              : Colors.black26,
                      ),
                    ),
                  ),
                ),
                 Expanded(
                  child: GestureDetector(
                    onTap: () {
                      index=2;
                       AutoTabsRouter.of(context).setActiveIndex(2);
                      debugPrint(' Show BottomNavigetionBar Profile: 2');
                    },
                    child: Container(
                      //color: Colors.black12,
                      // height:100,
                      // width: 100,
                      child:  Icon(Icons.person,size:30,
                       color:index==2
                              ? Colors.blue
                              : Colors.black26),
                    ),
                  ),
                ),
                
              ],
            ),
          ),
        );
      },
    );
  }
}

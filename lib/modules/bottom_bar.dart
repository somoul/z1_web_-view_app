import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../configs/auto_route/auto_route.gr.dart';



class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      animationDuration: const Duration(seconds: 0),
      resizeToAvoidBottomInset: false,
      routes:const [
        ScanQrCodeSceen(),
         DassbordScreen(),
        ProfileScreen(),
      ],
      builder: (context, child, animation) {
        return Scaffold(
          body: FadeTransition(
            opacity: animation,
            child: child,
          ),
          bottomNavigationBar: Container(
            width: MediaQuery.of(context).size.width > 1024
                ? 1024
                : MediaQuery.of(context).size.width,
            padding: const EdgeInsets.only(bottom: 30, top: 10),
            height: 75,
            color: Colors.white,
            child: Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      debugPrint(' Show BottomNavigetionBar QRCode: 1');
                    },
                    child: Container(
                      color: Colors.black12,
                      child: const Icon(Icons.qr_code),
                    ),
                  ),
                ),
                 Expanded(
                  child: GestureDetector(
                    onTap: () {
                      debugPrint(' Show BottomNavigetionBar Home: 2');
                    },
                    child: Container(
                      color: Colors.black12,
                      child: const Icon(Icons.home),
                    ),
                  ),
                ),
                 Expanded(
                  child: GestureDetector(
                    onTap: () {
                      debugPrint(' Show BottomNavigetionBar Profile: 3');
                    },
                    child: Container(
                      color: Colors.black12,
                      child:const  Icon(Icons.person),
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

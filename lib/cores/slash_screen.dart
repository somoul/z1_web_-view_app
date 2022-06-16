import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SlashScreen extends StatefulWidget {
  const SlashScreen({Key? key}) : super(key: key);

  @override
  State<SlashScreen> createState() => _SlashScreenState();
}

class _SlashScreenState extends State<SlashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds: 3), () {
      context.router.replaceNamed('dassbordScreen');
    });
  } // SlashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // onRoute(context);
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Column(
          children: const [
            Spacer(),
            Center(child: Text('Show SlashScreen ')),
            Spacer(),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: CircularProgressIndicator(
                value: null,
                strokeWidth: 5.0,
                color: Color.fromARGB(255, 101, 201, 226),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

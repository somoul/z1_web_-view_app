import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'configs/auto_route/auto_route.gr.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);

      final _appRouter = AppRouter(); 
  @override
  Widget build(BuildContext context) {
    
    return GetMaterialApp.router(
     // theme: theme(),
      debugShowCheckedModeBanner: false,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}


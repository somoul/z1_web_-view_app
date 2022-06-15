import 'package:auto_route/auto_route.dart';

import '../../cores/slash_screen.dart';   
@MaterialAutoRouter(            
  replaceInRouteName: 'Page,Route',            
  routes: <AutoRoute>[            
   AutoRoute(
    path: "/slashScreen",
    page: SlashScreen,
    initial: true,
  ),           
  ],            
)            
// extend the generated private router      
class $AppRouter {} 
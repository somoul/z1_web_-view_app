import 'package:auto_route/auto_route.dart';

import '../../cores/slash_screen.dart';
import '../../modules/dassbord/dassbord_screen.dart';   
@MaterialAutoRouter(            
  replaceInRouteName: 'Page,Route',            
  routes: <AutoRoute>[            
   AutoRoute(
    path: "/slashScreen",
    page: SlashScreen,
    initial: true,
  ),  
  AutoRoute(
    path: "/dassbordScreen",
    page: DassbordScreen,
  ),  
  RedirectRoute(path: '*', redirectTo: '/dassbordScreen')          
  ],            
)                
class $AppRouter {} 
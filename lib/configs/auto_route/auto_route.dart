import 'package:auto_route/auto_route.dart';

import '../../cores/slash_screen.dart';
import '../../modules/bottom_bar.dart';
import '../../modules/dassbord/dassbord_screen.dart';
import '../../modules/profile/profile_screen.dart';
import '../../modules/scan_qp_code/scan_qr_code_screen.dart';   
@MaterialAutoRouter(            
  replaceInRouteName: 'Page,Route',            
  routes: <AutoRoute>[            
   AutoRoute(
    path: "/slashScreen",
    page: SlashScreen,
    initial: true,
  ), 
  AutoRoute(
    path: "",
    page: BottomBar,
 children: [
   AutoRoute(
        initial: true,
        path: "dassbordScreen",
        name: "DassbordScreen",
        page: DassbordScreen,
      ),
      AutoRoute(
        path: "profileScreen",
        name: "ProfileScreen",
        page: ProfileScreen,
      ),
      AutoRoute(
        page: ScanQrCodeSceen,
        path: 'scanQrCodeSceen',
        name: "ScanQrCodeSceen",
      ),

 ]


  ),

  // AutoRoute(
  //   path: "/dassbordScreen",
  //   page: DassbordScreen,
  // ),  
  RedirectRoute(path: '*', redirectTo: '/dassbordScreen')          
  ],            
)                
class $AppRouter {} 
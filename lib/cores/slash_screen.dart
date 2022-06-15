import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SlashScreen extends StatelessWidget {
  const SlashScreen({Key? key}) : super(key: key);

  // SlashScreen({Key? key}) : super(key: key);
  // //final _userContrlller = Get.put(Usercontroller());
  // onRoute(BuildContext context) async {
  //   var token = await LocalData.getCurrentUser();
  //   var isOnboarding = await LocalData.getBool('onboarding');
  //   if (!kIsWeb && isOnboarding == false) {
  //     Timer(const Duration(seconds: 3), () {
  //       context.router.replaceNamed('/onboarding');
  //     });
  //   } else {
  //     if (token != '') {
  //       debugPrint('token : $token');
  //       Timer(const Duration(seconds: 1), () {
  //         _userContrlller.getUserInformation(context).then((value) {
  //           context.router.replaceNamed('');
  //         });
  //       });
  //     } else {
  //       Timer(const Duration(seconds: 3), () {
  //         context.router.replaceNamed('/sign_in');
  //       });
  //     }
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    // onRoute(context);
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.red,
            child: Center(
                child: SvgPicture.asset(
              'asset/asset_logo/flexi_logo_not_title.svg',
              height: 100,
              width: 100,
              color: Colors.green,
            )), //SvgPicture.asset('asset/asset_logo/flexi_logo_not_title.svg'))),
          ),
        ],
      ),
    );
  }
}

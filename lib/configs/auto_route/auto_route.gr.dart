// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;

import '../../cores/slash_screen.dart' as _i1;
import '../../cores/walk_though/page/onborading_screen.dart' as _i2;
import '../../modules/bottom_bar.dart' as _i3;
import '../../modules/dassbord/dassbord_screen.dart' as _i5;
import '../../modules/profile/profile_screen.dart' as _i6;
import '../../modules/scan_qp_code/scan_qr_code_screen.dart' as _i4;

class AppRouter extends _i7.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    SlashScreen.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SlashScreen());
    },
    OnboardingScreen.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.OnboardingScreen());
    },
    BottomBar.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.BottomBar());
    },
    ScanQrCodeSceen.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.ScanQrCodeSceen());
    },
    DassbordScreen.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.DassbordScreen());
    },
    ProfileScreen.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.ProfileScreen());
    }
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig('/#redirect',
            path: '/', redirectTo: '/slashScreen', fullMatch: true),
        _i7.RouteConfig(SlashScreen.name, path: '/slashScreen'),
        _i7.RouteConfig(OnboardingScreen.name, path: 'onboardingScreen'),
        _i7.RouteConfig(BottomBar.name, path: '', children: [
          _i7.RouteConfig('#redirect',
              path: '',
              parent: BottomBar.name,
              redirectTo: 'dassbordScreen',
              fullMatch: true),
          _i7.RouteConfig(ScanQrCodeSceen.name,
              path: 'scanQrCodeSceen', parent: BottomBar.name),
          _i7.RouteConfig(DassbordScreen.name,
              path: 'dassbordScreen', parent: BottomBar.name),
          _i7.RouteConfig(ProfileScreen.name,
              path: 'profileScreen', parent: BottomBar.name)
        ]),
        _i7.RouteConfig('*#redirect',
            path: '*', redirectTo: '/dassbordScreen', fullMatch: true)
      ];
}

/// generated route for
/// [_i1.SlashScreen]
class SlashScreen extends _i7.PageRouteInfo<void> {
  const SlashScreen() : super(SlashScreen.name, path: '/slashScreen');

  static const String name = 'SlashScreen';
}

/// generated route for
/// [_i2.OnboardingScreen]
class OnboardingScreen extends _i7.PageRouteInfo<void> {
  const OnboardingScreen()
      : super(OnboardingScreen.name, path: 'onboardingScreen');

  static const String name = 'OnboardingScreen';
}

/// generated route for
/// [_i3.BottomBar]
class BottomBar extends _i7.PageRouteInfo<void> {
  const BottomBar({List<_i7.PageRouteInfo>? children})
      : super(BottomBar.name, path: '', initialChildren: children);

  static const String name = 'BottomBar';
}

/// generated route for
/// [_i4.ScanQrCodeSceen]
class ScanQrCodeSceen extends _i7.PageRouteInfo<void> {
  const ScanQrCodeSceen()
      : super(ScanQrCodeSceen.name, path: 'scanQrCodeSceen');

  static const String name = 'ScanQrCodeSceen';
}

/// generated route for
/// [_i5.DassbordScreen]
class DassbordScreen extends _i7.PageRouteInfo<void> {
  const DassbordScreen() : super(DassbordScreen.name, path: 'dassbordScreen');

  static const String name = 'DassbordScreen';
}

/// generated route for
/// [_i6.ProfileScreen]
class ProfileScreen extends _i7.PageRouteInfo<void> {
  const ProfileScreen() : super(ProfileScreen.name, path: 'profileScreen');

  static const String name = 'ProfileScreen';
}

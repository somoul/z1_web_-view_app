// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

import '../../cores/slash_screen.dart' as _i1;
import '../../cores/walk_though/page/onborading_screen.dart' as _i3;
import '../../modules/bottom_bar.dart' as _i4;
import '../../modules/dassbord/dassbord_screen.dart' as _i6;
import '../../modules/profile/profile_screen.dart' as _i7;
import '../../modules/qr_screen/screen/qr_screen.dart' as _i2;
import '../../modules/scan_qp_code/scan_qr_code_screen.dart' as _i5;

class AppRouter extends _i8.RootStackRouter {
  AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    SlashScreen.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SlashScreen());
    },
    QrScreen.name: (routeData) {
      return _i8.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i2.QrScreen(),
          opaque: true,
          barrierDismissible: false);
    },
    OnboardingScreen.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.OnboardingScreen());
    },
    BottomBar.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.BottomBar());
    },
    ScanQrCodeSceen.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.ScanQrCodeSceen());
    },
    DassbordScreen.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.DassbordScreen());
    },
    ProfileScreen.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.ProfileScreen());
    }
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig('/#redirect',
            path: '/', redirectTo: 'qrscreen', fullMatch: true),
        _i8.RouteConfig(SlashScreen.name, path: '/slashScreen'),
        _i8.RouteConfig(QrScreen.name, path: 'qrscreen'),
        _i8.RouteConfig(OnboardingScreen.name, path: 'onboardingScreen'),
        _i8.RouteConfig(BottomBar.name, path: '', children: [
          _i8.RouteConfig('#redirect',
              path: '',
              parent: BottomBar.name,
              redirectTo: 'dassbordScreen',
              fullMatch: true),
          _i8.RouteConfig(ScanQrCodeSceen.name,
              path: 'scanQrCodeSceen', parent: BottomBar.name),
          _i8.RouteConfig(DassbordScreen.name,
              path: 'dassbordScreen', parent: BottomBar.name),
          _i8.RouteConfig(ProfileScreen.name,
              path: 'profileScreen', parent: BottomBar.name)
        ]),
        _i8.RouteConfig('*#redirect',
            path: '*', redirectTo: '/dassbordScreen', fullMatch: true)
      ];
}

/// generated route for
/// [_i1.SlashScreen]
class SlashScreen extends _i8.PageRouteInfo<void> {
  const SlashScreen() : super(SlashScreen.name, path: '/slashScreen');

  static const String name = 'SlashScreen';
}

/// generated route for
/// [_i2.QrScreen]
class QrScreen extends _i8.PageRouteInfo<void> {
  const QrScreen() : super(QrScreen.name, path: 'qrscreen');

  static const String name = 'QrScreen';
}

/// generated route for
/// [_i3.OnboardingScreen]
class OnboardingScreen extends _i8.PageRouteInfo<void> {
  const OnboardingScreen()
      : super(OnboardingScreen.name, path: 'onboardingScreen');

  static const String name = 'OnboardingScreen';
}

/// generated route for
/// [_i4.BottomBar]
class BottomBar extends _i8.PageRouteInfo<void> {
  const BottomBar({List<_i8.PageRouteInfo>? children})
      : super(BottomBar.name, path: '', initialChildren: children);

  static const String name = 'BottomBar';
}

/// generated route for
/// [_i5.ScanQrCodeSceen]
class ScanQrCodeSceen extends _i8.PageRouteInfo<void> {
  const ScanQrCodeSceen()
      : super(ScanQrCodeSceen.name, path: 'scanQrCodeSceen');

  static const String name = 'ScanQrCodeSceen';
}

/// generated route for
/// [_i6.DassbordScreen]
class DassbordScreen extends _i8.PageRouteInfo<void> {
  const DassbordScreen() : super(DassbordScreen.name, path: 'dassbordScreen');

  static const String name = 'DassbordScreen';
}

/// generated route for
/// [_i7.ProfileScreen]
class ProfileScreen extends _i8.PageRouteInfo<void> {
  const ProfileScreen() : super(ProfileScreen.name, path: 'profileScreen');

  static const String name = 'ProfileScreen';
}

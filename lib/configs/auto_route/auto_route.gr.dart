// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../cores/slash_screen.dart' as _i1;
import '../../modules/dassbord/dassbord_screen.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    SlashScreen.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SlashScreen());
    },
    DassbordScreen.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.DassbordScreen());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig('/#redirect',
            path: '/', redirectTo: '/slashScreen', fullMatch: true),
        _i3.RouteConfig(SlashScreen.name, path: '/slashScreen'),
        _i3.RouteConfig(DassbordScreen.name, path: '/dassbordScreen'),
        _i3.RouteConfig('*#redirect',
            path: '*', redirectTo: '/dassbordScreen', fullMatch: true)
      ];
}

/// generated route for
/// [_i1.SlashScreen]
class SlashScreen extends _i3.PageRouteInfo<void> {
  const SlashScreen() : super(SlashScreen.name, path: '/slashScreen');

  static const String name = 'SlashScreen';
}

/// generated route for
/// [_i2.DassbordScreen]
class DassbordScreen extends _i3.PageRouteInfo<void> {
  const DassbordScreen() : super(DassbordScreen.name, path: '/dassbordScreen');

  static const String name = 'DassbordScreen';
}

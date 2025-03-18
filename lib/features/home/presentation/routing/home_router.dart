import 'dart:core';
import 'package:a8/features/home/presentation/pages/detail_page.dart';

import 'home_routes_const.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../presentation/pages/home_page.dart';

List<RouteBase> getHomeRoutes() {
  return [
    GoRoute(
      name: HomeRoutes.home,
      path: HomeRoutes.homePath,
      builder: (BuildContext context, state) => Home(),
    ),
    GoRoute(
      name: HomeRoutes.detail,
      path: HomeRoutes.detailPath,
      builder: (BuildContext context, state) => DetailPage(),
    ),
  ];
}

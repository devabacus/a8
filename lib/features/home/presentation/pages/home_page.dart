import 'package:a8/features/home/presentation/routing/home_routes_const.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Home page"),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => context.goNamed(HomeRoutes.detail),
              child: Text("Go To Detail Screen"),
            ),
          ],
        ),
      ),
    );
  }
}

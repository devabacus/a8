import 'package:a8/features/home/presentation/routing/home_routes_const.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Detail page"),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => context.goNamed(HomeRoutes.home),
              child: Text("Go To Home Screen"),
            ),
          ],
        ),
      ),
    );
  }
}

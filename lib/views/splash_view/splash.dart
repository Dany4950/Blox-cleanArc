import 'package:flutter/material.dart';
import 'package:movie_app/data/exception/app_exception.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          throw NoInternetException("internet off");
        },
      ),
      body: Center(child: Text("SPlash")),
    );
  }
}

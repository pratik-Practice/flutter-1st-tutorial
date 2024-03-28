import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/claculator_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.deepOrange,
      body: SafeArea(
        bottom: false,
        child: CalculatorView(),
      ),
    );
  }
}

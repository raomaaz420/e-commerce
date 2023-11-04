import 'package:e_commerce/utils/app_constants.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: AppConstants.appMainColor,
        title: Text(
          AppConstants.appMainName,
        ),
      ),
    );
  }
}

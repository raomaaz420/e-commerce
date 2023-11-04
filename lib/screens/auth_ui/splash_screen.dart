import 'dart:async';
import 'package:e_commerce/screens/auth_ui/welcome_screen.dart';
import 'package:e_commerce/utils/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
      const Duration(seconds: 3),
      () {
        Get.offAll(() => const WelcomeScreen());
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppConstants.appSecondaryColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppConstants.appSecondaryColor,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            AppConstants.appMainName,
            style: const TextStyle(
              color: AppConstants.appTextColor,
              fontSize: 25,
              letterSpacing: 1,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: Get.height * 0.15),
            // child: CachedNetworkImage(
            //   imageUrl:
            //       'https://icon-library.com/images/white-shopping-cart-icon-png/white-shopping-cart-icon-png-19.jpg',
            //   height: Get.height * 0.2,
            //   width: Get.width,
            //   color: Colors.white,
            // ),
            child: Image(
              height: Get.height * 0.15,
              width: Get.width,
              color: Colors.white,
              image: const AssetImage('assets/images/splash_icon.jpg'),
            ),
          ),
          // Container(
          // margin: EdgeInsets.only(bottom: Get.height * 0.15),
          //   child: Image(
          //     height: Get.height * 0.2,
          //     width: Get.width,
          //     image: const AssetImage('assets/images/splash_icon.jpg'),
          //   ),
          // ),
          Container(
            margin: EdgeInsets.only(bottom: Get.height * 0.05),
            child: Text(
              AppConstants.appPoweredBy,
              style: const TextStyle(
                color: AppConstants.appTextColor,
                fontSize: 16,
                letterSpacing: 1,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:e_commerce/screens/auth_ui/sign_in_screen.dart';
import 'package:e_commerce/utils/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: AppConstants.appSecondaryColor,
        title: Text(
          'Welcome to ${AppConstants.appMainName}',
          style: const TextStyle(
            color: AppConstants.appTextColor,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: Get.height * 0.35,
              color: AppConstants.appSecondaryColor,
              child: Column(
                children: [
                  SizedBox(height: Get.height * 0.1),
                  // CachedNetworkImage(
                  //   imageUrl:
                  //       'https://icon-library.com/images/white-shopping-cart-icon-png/white-shopping-cart-icon-png-19.jpg',
                  //   height: Get.height * 0.15,
                  //   width: Get.width,
                  //   color: Colors.white,
                  // ),
                  Image(
                    height: Get.height * 0.15,
                    width: Get.width,
                    color: Colors.white,
                    image: const AssetImage('assets/images/splash_icon.jpg'),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: Get.height * 0.02),
              child: const Text(
                'Happy Shopping',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  // color: AppConstants.appSecondaryColor,
                ),
              ),
            ),
            SizedBox(height: Get.height * 0.1),
            Container(
              height: Get.height * 0.08,
              width: Get.width * 0.8,
              decoration: BoxDecoration(
                color: AppConstants.appSecondaryColor,
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextButton.icon(
                onPressed: () {},
                icon: Image.asset(
                  'assets/images/google.png',
                  height: Get.height * 0.04,
                ),
                label: const Text(
                  'Sign in with Google',
                  style: TextStyle(
                    color: AppConstants.appTextColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            SizedBox(height: Get.height * 0.04),
            Container(
              height: Get.height * 0.08,
              width: Get.width * 0.8,
              decoration: BoxDecoration(
                color: AppConstants.appSecondaryColor,
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextButton.icon(
                onPressed: () {
                  Get.to(() => const SignInScreen());
                },
                icon: Image.asset(
                  'assets/images/mail.png',
                  height: Get.height * 0.04,
                  color: AppConstants.appTextColor,
                ),
                label: const Text(
                  'Sign in with Email',
                  style: TextStyle(
                    color: AppConstants.appTextColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

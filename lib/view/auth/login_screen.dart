import 'package:flutter/material.dart';
import 'package:gold_mace_interview/const/app_colors.dart';
import 'package:gold_mace_interview/const/app_images.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColor.appColor,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 80.0, vertical: 65),
              child: Image.asset(
                AppImages.logo,
                // height: 74,
              ),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.only(topLeft: Radius.circular(60))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const SizedBox(height: 500),
                  Container(
                    height: 130,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(AppImages.loginBG)),
                        color: AppColor.purple,
                        borderRadius:
                            BorderRadius.only(topRight: Radius.circular(60))),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

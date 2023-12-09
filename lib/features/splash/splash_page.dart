import 'package:financasapp/commun/contants/app_colors.dart';
import 'package:financasapp/commun/contants/app_text_styles.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: AppColors.greenGradient)),
        child: Text(
          'Financi',
          style: AppTextStyle.bigText.copyWith(color: AppColors.white),
        ),
      ),
    );
  }
}

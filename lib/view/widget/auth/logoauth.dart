
import 'package:flutter/widgets.dart';
import 'package:login_3/core/constant/constant/imgaeasset.dart';

class LogoAuth extends StatelessWidget {
  const LogoAuth({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(AppImageAsset.logo , height: 170,);
  }
}
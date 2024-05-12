import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../Uitility/AssPath.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(AssetsPath.appLogoSvg, width: 100);
  }
}
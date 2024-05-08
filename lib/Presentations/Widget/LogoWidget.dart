import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';

import '../Uitility/AssPath.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(AssetsPath.appLogoSvg,width: 100,);
  }
}
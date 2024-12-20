import 'package:flutter/material.dart';
import 'package:syncly/ui/utils/assets_path.dart';
class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(AssetsPath.logoPng, width: 120);
  }
}

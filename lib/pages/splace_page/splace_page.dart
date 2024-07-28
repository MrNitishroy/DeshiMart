import 'package:deshimart_app/pages/welcome_page/welcome_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

import '../../config/assets_path.dart';

class SplacePage extends StatefulWidget {
  const SplacePage({super.key});

  @override
  State<SplacePage> createState() => _SplacePageState();
}

class _SplacePageState extends State<SplacePage>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;
  late Animation<double> aniamtion;

  @override
  void initState() {
    super.initState();

    controller =
        AnimationController(vsync: this, duration: Duration(seconds: 2))
          ..repeat(reverse: true);
    aniamtion = Tween<double>(begin: 0.8, end: 1.0)
        .animate(CurvedAnimation(parent: controller, curve: Curves.easeInOut));

    splaceHandler();
  }

  Future<void> splaceHandler() async {
    await Future.delayed(Duration(seconds: 4)).then((value) {
      context.go("/welcome");
    });
  }

  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.primary,
        body: Center(
            child: ScaleTransition(
          scale: aniamtion,
          child: SvgPicture.asset(IconsPath.app_logo_white),
        )));
  }
}

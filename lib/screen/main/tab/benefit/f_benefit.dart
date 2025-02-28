import 'dart:math';

import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/common/widget/w_height_and_width.dart';
import 'package:fast_app_base/screen/main/s_main.dart';
import 'package:fast_app_base/screen/main/tab/benefit/benefits_dummy.dart';
import 'package:fast_app_base/screen/main/tab/benefit/w_benefit_item.dart';
import 'package:fast_app_base/screen/main/tab/benefit/w_point_button.dart';
import 'package:flutter/material.dart';

class BenefitFragment extends StatefulWidget {
  const BenefitFragment({super.key});

  @override
  State<BenefitFragment> createState() => _BenefitFragmentState();
}

class _BenefitFragmentState extends State<BenefitFragment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(bottom: MainScreenState.bottomNavigationBarHeight),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Height30,
            "혜택".text.white.size(18).make(),
            Height30,
            const PointButton(
              point: 569,
            ),
            Height20,
            "혜택 더 받기".text.white.bold.size(16).make(),
            ...benefitList.map((element) => BenefitItem(benefit: element)),
          ],
        ).pSymmetric(h: 20),
      ),
    );
  }
}
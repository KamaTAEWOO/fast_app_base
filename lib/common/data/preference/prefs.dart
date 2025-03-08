import 'dart:ffi';

import 'package:fast_app_base/common/data/preference/item/nullable_preference_item.dart';
import 'package:fast_app_base/common/data/preference/item/rx_preference_item.dart';
import 'package:fast_app_base/common/theme/custom_theme.dart';

class Prefs {
  static final appTheme = NullablePreferenceItem<CustomTheme>('appTheme');

  static var isPushOnRx = RxPreferenceItem<bool, RxBool>('isPushOn', false);

  static var sliderPosition = RxPreferenceItem<double, RxDouble>('sliderPosition', 0.0);

  static var birthday = RxPreferenceItem<DateTime, Rx<DateTime>>('birthday', DateTime.now());

  static var number = RxPreferenceItem<int,RxInt>('number', 0);
}

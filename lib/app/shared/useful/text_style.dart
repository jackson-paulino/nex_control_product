import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:intl/intl.dart';

import 'app_colors.dart';

class StyleText {
  static var textTabletMonitors = new TextStyle(
      fontSize: 80, color: AppColors.textBack, fontWeight: FontWeight.w900);
  static var textMobile = new TextStyle(
      fontSize: 30, color: AppColors.textBack, fontWeight: FontWeight.w900);
  static var labelTextField = new TextStyle(fontSize: 22);
  static var textButton = new TextStyle(fontSize: 22, color: Colors.white);
  static var textAutoSizeButton =
      new TextStyle(fontSize: 35, color: Colors.white);
  static var textField = new TextStyle(fontSize: 22, color: Colors.black);
  static var mdgLogin = new TextStyle(fontSize: 16, color: AppColors.primary);
}

class Appformat {
  static var moneyR$ =
      new NumberFormat.currency(locale: 'pt', decimalDigits: 2, symbol: 'R\$');
  static var quantity = new NumberFormat("###,###.###", "pt-br");
  static var date = new DateFormat('dd/MM/yyyy');
  static var dateHifen = new DateFormat('yyyy-MM-dd');
  static var datehour = new DateFormat('yyyy-MM-dd HH:mm');
}

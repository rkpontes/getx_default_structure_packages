import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_default_structure_packages/app/routes/app_pages.dart';
import 'package:getx_default_structure_packages/app/translations/app_translations.dart';
import 'package:getx_default_structure_packages/app/ui/theme/app_theme.dart';

void main() async{
  runApp(
    GetMaterialApp(
      title: 'App Name',
      debugShowCheckedModeBanner: false,
      getPages: AppPages.routes,
      initialRoute: '',
      theme: appTheme,
      darkTheme: appThemeDark,
      themeMode: ThemeMode.system,
      locale: Locale('pt', 'BR'),
      translationsKeys: AppTranslation.translations,
    )
  );
}
import 'package:flutter/material.dart';
import 'package:news_app/conifg/theme/theme_manger.dart';
import 'package:news_app/core/routes_manager/routes_manager.dart';
void main(){
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       initialRoute:RoutesManager.splash ,
      routes:RoutesManager.routes,
      themeMode:ThemeMode.dark ,
      theme: ThemeManager.light,
      darkTheme: ThemeManager.dark,
      locale: Locale("en"),
    );
  }
}



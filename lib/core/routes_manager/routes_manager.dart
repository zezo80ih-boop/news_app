import 'package:flutter/cupertino.dart';
import 'package:news_app/featuers/home/home.dart';
import 'package:news_app/featuers/splash/splash_screen.dart';

abstract class RoutesManager{
  static const String splash = "/splash";
  static const String home ="/home";
  static Map<String,WidgetBuilder>  routes = {

    splash:(context)=>Splash(),
    home:(context)=>Home(),

  };

}
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_stock/screens/addproduct/addproduct.dart';
import 'package:flutter_stock/screens/dashboard/dashboard_screen.dart';
import 'package:flutter_stock/screens/drawer/about/about_screen.dart';
import 'package:flutter_stock/screens/drawer/contact/contact_screen.dart';
import 'package:flutter_stock/screens/drawer/term/term_screen.dart';
import 'package:flutter_stock/screens/login/login_screen.dart';
import 'package:flutter_stock/screens/media_query/media_layout.dart';
import 'package:flutter_stock/screens/media_query/media_query.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  // "/": (BuildContext context) => MyHomePage(),
  // "/": (BuildContext context) => MediaQueryScreen(),
  // "/": (BuildContext context) => MediaLayoutScreen(),
  "/login": (BuildContext context) => LoginScreen(),
  "/about": (BuildContext context) => AboutScreen(),
  "/contact": (BuildContext context) => ContactScreen(),
  "/term": (BuildContext context) => TermScreen(),
  "/dashboard": (BuildContext context) => DashboardScreen(),
  "/addproduct": (BuildContext context) => AddProductScreen()
};

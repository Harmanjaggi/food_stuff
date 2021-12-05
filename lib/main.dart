import 'package:flutter/material.dart';
import 'package:food_stuff/src/ui/home_detail_page/home_detail_page.dart';
import 'package:food_stuff/src/ui/home_page/home_page.dart';
import 'package:food_stuff/src/ui/authentication/login_page.dart';
import 'package:food_stuff/src/ui/personal_page/personal_page.dart';
import 'package:food_stuff/src/ui/search_page/search_page.dart';
import 'package:food_stuff/src/ui/search_result_page/search_result_page.dart';
import 'package:food_stuff/src/ui/widgets/main_page.dart';
import 'package:food_stuff/src/ui/widgets/theme.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:food_stuff/src/utils/routes.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeDetailRoute,
      routes: {
        MyRoutes.mainPageRoute: (context) => const MainPage(),
        MyRoutes.personalRoute: (context) => const PersonalPage(),
        MyRoutes.loginRoute: (context) => const LoginPage(),
        MyRoutes.homeRoute: (context) => const HomePage(),
        MyRoutes.homeDetailRoute: (context) => const HomeDetailPage(),
        MyRoutes.searchRoute: (context) => const SearchPage(),
        MyRoutes.searchResultRoute: (context) => const SearchResultPage(),
      },
    );
  }
}

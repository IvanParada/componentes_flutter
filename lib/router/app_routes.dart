import 'package:fl_components/models/menu_option.dart';
import 'package:flutter/material.dart';
import '../screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptions = <MenuOption>[
    MenuOption(
        route: 'alert',
        name: 'Alert ',
        screen: const AlertScreen(),
        icon: Icons.notifications),
    MenuOption(
        route: 'card',
        name: 'Card ',
        screen: const CardScreen(),
        icon: Icons.payment),
    MenuOption(
        route: 'avatar',
        name: 'Avatar',
        screen: const AvatarScreen(),
        icon: Icons.person),
    MenuOption(
        route: 'animated',
        name: 'Animated',
        screen: const AnimatedScreen(),
        icon: Icons.play_circle),
    MenuOption(
        route: 'input',
        name: 'Input',
        screen: const InputScreen(),
        icon: Icons.input),
    MenuOption(
        route: 'slider',
        name: 'Slider',
        screen: const SliderScreen(),
        icon: Icons.slow_motion_video_sharp),
    MenuOption(
        route: 'listviewbuilder',
        name: 'Infinite Scroll & Pull to Refresh',
        screen: const ListViewBuilderScreen(),
        icon: Icons.build),
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};
    appRoutes.addAll({'home': (BuildContext context) => const HomeScreen()});

    for (final option in menuOptions) {
      appRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }

    return appRoutes;
  }

  // static Map<String, Widget Function(BuildContext)> routes = {
  //   'home': (BuildContext context) => const HomeScreen(),
  //   'listview1': (BuildContext context) => const Listview1Screen(),
  //   'listview2': (BuildContext context) => const Listview2Screen(),
  //   'account': (BuildContext context) => const AccountScreen(),
  //   'settings': (BuildContext context) => const SettingScreen(),
  //   'map': (BuildContext context) => const MapScreen(),
  // };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const CardScreen(),
    );
  }
}

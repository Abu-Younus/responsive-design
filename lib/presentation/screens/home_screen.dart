import 'package:flutter/material.dart';
import 'package:responsive_design/presentation/widgets/desktop_content.dart';
import 'package:responsive_design/presentation/widgets/menu_header.dart';
import 'package:responsive_design/presentation/widgets/menu_item.dart';
import 'package:responsive_design/presentation/widgets/mobile_content.dart';
import 'package:responsive_design/presentation/widgets/mobile_navbar_content.dart';
import 'package:responsive_design/presentation/widgets/responsive_builder.dart';
import 'package:responsive_design/presentation/widgets/tablet_content.dart';

import '../widgets/desktop_navbar_content.dart';
import '../widgets/tablet_navbar_content.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
        mobile: Scaffold(
          appBar: AppBar(
            title: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 12.0),
              child: MobileNavbarContent(),
            ),
            centerTitle: false,
          ),
          drawer: const Drawer(
            child: SafeArea(
              child: Column(
                children: [
                  MenuHeader(),
                  MenuItem()
                ],
              ),
            ),
          ),
          body: const SafeArea(
            child: Padding(
              padding:
                  EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
              child: MobileContent(),
            ),
          ),
        ),
        tablet: Scaffold(
          appBar: AppBar(
            title: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 48.0),
              child: TabletNavbarContent(),
            ),
            centerTitle: false,
          ),
          body: const SafeArea(
            child: Padding(
              padding:
                  EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
              child: TabletContent(),
            ),
          ),
        ),
        desktop: Scaffold(
          appBar: AppBar(
            title: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 120.0),
              child: DesktopNavbarContent(),
            ),
            centerTitle: false,
          ),
          body: const SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 120.0),
              child: DesktopContent(),
            ),
          ),
        ));
  }
}
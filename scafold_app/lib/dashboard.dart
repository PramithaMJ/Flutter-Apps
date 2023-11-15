import 'package:flutter/material.dart';
import 'package:scafold_app/screens/favouriteScreen.dart';
import 'package:scafold_app/screens/homeScreen.dart';
import 'package:scafold_app/screens/settingScreen.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: SafeArea(
        child: Scaffold(
          body: Container(
            child: Column(
              children: [
                TabBar(
                  labelColor: Colors.blueAccent,
                  tabs: [
                    Tab(
                      text: 'page 01',
                      icon: Icon(Icons.home),
                    ),
                    Tab(
                      text: 'page 02',
                      icon: Icon(Icons.person),
                    ),
                    Tab(
                      text: 'page 03',
                      icon: Icon(Icons.search),
                    )
                  ],
                ),
                Expanded(
                  child: TabBarView(children: [
                    HomeScreen(),
                    FavouriteScreen(),
                    SettingScreen(),
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

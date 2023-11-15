import 'package:flutter/material.dart';
import 'package:scafold_app/dashboard.dart';
import 'package:scafold_app/screens/favouriteScreen.dart';
import 'package:scafold_app/screens/homeScreen.dart';
import 'package:scafold_app/screens/settingScreen.dart';


class scafoldExplain extends StatefulWidget {
  scafoldExplain({Key? key}) : super(key: key);

  @override
  _ScafoldExplainState createState() => _ScafoldExplainState();
}

class _ScafoldExplainState extends State<scafoldExplain> {
  int _currentIndex = 0;

  List<Widget> _screens = [
    HomeScreen(),
    FavouriteScreen(),
    SettingScreen(),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This is title"),
        backgroundColor: Colors.purple,
        elevation: 18,
        actions: [
          const Icon(Icons.home),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.call),
          )
        ],
        leading: const Icon(Icons.menu),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/images/user.png'),
              ),
              accountName: Text('Pramitha Jayasooriya'),
              accountEmail: Text('lpramithamj@gmail.com'),
            ),
            ListTile(
              title: const Text('Home'),
              onTap: () {},
              leading: const Icon(Icons.home),
            ),
            ListTile(
              title: const Text('Profile'),
              onTap: () {},
              leading: const Icon(Icons.person),
            ),
            ListTile(
              title: const Text('Dashboard'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Dashboard()),
                );
              },
              leading: const Icon(Icons.dashboard),
            ),
            ListTile(
              title: const Text('Logout'),
              onTap: () {},
              leading: const Icon(Icons.logout),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add_a_photo),
        backgroundColor: Colors.purpleAccent,
      ),
      body: _screens.elementAt(_currentIndex),
      backgroundColor: Colors.grey,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: 'Favorite'),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), label: 'Settings'),
        ],
        onTap: (int index) {
          setState((){
            _currentIndex = index;
          });
        },
        currentIndex: _currentIndex,
        selectedItemColor: Colors.pink,
      ),
    );
  }
}

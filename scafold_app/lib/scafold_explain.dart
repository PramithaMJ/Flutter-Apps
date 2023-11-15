import 'package:flutter/material.dart';
import 'package:scafold_app/dashboard.dart';

class scafoldExplain extends StatelessWidget {
  const scafoldExplain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This is title"),
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
      ),
    );
  }
}

import 'package:flutter/material.dart';

class demodrawer extends StatefulWidget {
  const demodrawer({super.key});

  @override
  State<demodrawer> createState() => _demodrawerState();
}

class _demodrawerState extends State<demodrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: UserAccountsDrawerHeader(
                accountName: Text("Nidham Kacha"),
                accountEmail: Text("nidham78@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: Image.network(
                    "https://w7.pngwing.com/pngs/962/948/png-transparent-bitstrips-avatar-sticker-snap-inc-cheering-grads-mammal-heroes-hand.png",
                    fit: BoxFit.cover,
                  ),
                ),
                currentAccountPictureSize: Size.fromRadius(50),
              ),
            ),
            ListTile(
              autofocus: true,
              iconColor: Colors.indigoAccent,
              selected: true,
              trailing: Icon(Icons.arrow_forward_ios_rounded),
              leading: const Icon(Icons.person),
              title: Text("My Profile"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.video_label),
              title: Text("Saved Videos"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.workspace_premium_outlined),
              title: Text("Go Premium"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: Text("My Course"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.edit),
              title: Text("Edit Profile"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.star_border_purple500_rounded),
              title: Text("Rate App"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.contact_support),
              title: Text("FAQs"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.cloud_download),
              title: Text("Check For Updates"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.logout,
                color: Colors.red,
              ),
              title: Text(
                "LogOut",
                style: TextStyle(color: Colors.red),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

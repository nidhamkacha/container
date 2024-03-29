import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextScreen extends StatefulWidget {
  const TextScreen({super.key});

  @override
  State<TextScreen> createState() => _TextScreenState();
}

class _TextScreenState extends State<TextScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //AppBar
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ), //BoxDecoration
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.blue),
                accountName: Text(
                  "Nidham Kacha",
                  style: TextStyle(fontSize: 18),
                ),
                accountEmail: Text("nidham78@gmail.com"),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 165, 255, 137),
                  child: Text(
                    "N",
                    style: TextStyle(fontSize: 30.0, color: Colors.blue),
                  ), //Text
                ), //circleAvatar
              ), //UserAccountDrawerHeader
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
      appBar: AppBar(
        // title: Text("Text Widget"),
        // leading: Icon(Icons.arrow_back_ios_new_sharp),
        title: Text(
          "Past Tours",
          style: GoogleFonts.abrilFatface(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.mode_night_rounded,
            color: Colors.white,
          ),
        ],
        backgroundColor: Colors.blueAccent,
      ),
      // Body
      body: SingleChildScrollView(
        child: Column(
          children: [
            Align(
              alignment: Alignment.center,
              child: Text(
                "Past Tours",
                style: GoogleFonts.alegreyaSc(
                  fontSize: 20,
                ),
              ),
            ),
            Column(
              children: [
                Icon(Icons.hotel_outlined),
                Text(
                  "Your Hotels",
                  style: GoogleFonts.prostoOne(),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30),
                  height: 400,
                  width: 370,
                  decoration: const BoxDecoration(
                    color: Color(0xFFffffff),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20.0, // soften the shadow
                        spreadRadius: 5.0, //extend the shadow
                        offset: Offset(
                          3.0, // Move to right 5  horizontally
                          3.0, // Move to bottom 5 Vertically
                        ),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Mon,Apr 4, 🕝 10 AM to 11:45 AM",
                          style: GoogleFonts.aDLaMDisplay(),
                        ),
                      ),
                      Text(
                        "✘ Cancelled",
                        style: TextStyle(color: Colors.red),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "You Can Request Another Tour Anytime.If You Have Question Please Contact Your Agent.",
                          style: TextStyle(
                              fontFamily: 'Raleway-VariableFont',
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 340,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShbPxIRZNHYjTfvPaFxTyt9uCfy3ebksR2QA&usqp=CAU"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Goldem Meadows",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                            Text("Price"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.location_on, color: Colors.red),
                            Text(
                              "St. Celine, Delaware 10299",
                            ),
                            Text(
                              "\$436",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  height: 400,
                  width: 370,
                  decoration: const BoxDecoration(
                    color: Color(0xFFffffff),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20.0, // soften the shadow
                        spreadRadius: 5.0, //extend the shadow
                        offset: Offset(
                          3.0, // Move to right 5  horizontally
                          3.0, // Move to bottom 5 Vertically
                        ),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Mon,Apr 4,10 AM to 11:45 AM",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                      ),
                      Text(
                        "✔️ Complete",
                        style: TextStyle(color: Colors.green),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                            "You Can Request Another Tour Anytime.If You Have Question Please Contact Your Agent."),
                      ),
                      Container(
                        height: 200,
                        width: 340,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/room2.jpg"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Goldem Meadows",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                            Text("Price")
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "📍St. Celine, Delaware 10299",
                            ),
                            Text(
                              "\$436",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  height: 400,
                  width: 370,
                  decoration: const BoxDecoration(
                    color: Color(0xFFffffff),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20.0, // soften the shadow
                        spreadRadius: 5.0, //extend the shadow
                        offset: Offset(
                          3.0, // Move to right 5  horizontally
                          3.0, // Move to bottom 5 Vertically
                        ),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Mon,Apr 4,10 AM to 11:45 AM",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                      ),
                      Text(
                        "⏳ Pending",
                        style: TextStyle(color: Colors.green),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                            "You Can Request Another Tour Anytime.If You Have Question Please Contact Your Agent."),
                      ),
                      Container(
                        height: 200,
                        width: 340,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/room.jpg"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Goldem Meadows",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                            Text("Price")
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "📍St. Celine, Delaware 10299",
                            ),
                            Text(
                              "\$436",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://th.bing.com/th/id/OIP.2d7LW1PD5BwlMoISUbwwIAHaE8?pid=ImgDet&rs=1";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
              child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Pradyuman Tomar"),
                  accountEmail: Text("prady.goku@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                )
                )
                ,
                ListTile(
                  leading: Icon(
                    CupertinoIcons.home,color: Colors.white),
                    title: Text("Home",
                    textScaleFactor: 1.5,style: TextStyle(
                      color:Colors.white,
                    ),),

                ),ListTile(
                  leading: Icon(
                    CupertinoIcons.profile_circled,color: Colors.white),
                    title: Text("Profile",
                    textScaleFactor: 1.5,style: TextStyle(
                      color:Colors.white,
                    ),),

                ),ListTile(
                  leading: Icon(
                    CupertinoIcons.mail,color: Colors.white),
                    title: Text("Mail",
                    textScaleFactor: 1.5,style: TextStyle(
                      color:Colors.white,
                    ),),

                )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.settings),
          ],
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Stack(
                children: [
                  const CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRo4zGSr25cTfr__JnNBlxju18g9geM7uir_g&usqp=CAU'),
                    backgroundColor: Colors.black,
                  ),
                  Positioned(
                    bottom: 0,
                    right: -15,
                    child: SizedBox(
                      height: 30,
                      child: ElevatedButton(
                          onPressed: () {},
                          style:
                              ElevatedButton.styleFrom(shape: CircleBorder()),
                          child: Icon(Icons.colorize_outlined)),
                    ),
                  )
                ],
              ),
              Text(
                'Nichola adams',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'nicoilasadams@gmail.com',
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                  onPressed: () {},
                  child: Text('Upgrade to PRO')),
              SizedBox(
                height: 20,
              ),
              Wrap(
                runSpacing: 20,
                children: [
                  ListTile(
                    visualDensity: VisualDensity(vertical: -2),
                    onTap: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    tileColor: Colors.grey[300],
                    leading: Icon(
                      Icons.security_outlined,
                    ),
                    title: Text(
                      'Privacy',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  ),
                  ListTile(
                    visualDensity: VisualDensity(vertical: -2),
                    onTap: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    tileColor: Colors.grey[300],
                    leading: Icon(
                      Icons.history,
                    ),
                    title: Text(
                      'Purchase History',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  ),
                  ListTile(
                    visualDensity: VisualDensity(vertical: -2),
                    onTap: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    tileColor: Colors.grey[300],
                    leading: Icon(
                      Icons.help_outline_rounded,
                    ),
                    title: Text(
                      'Help&Support',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  ),
                  ListTile(
                    visualDensity: VisualDensity(vertical: -2),
                    onTap: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    tileColor: Colors.grey[300],
                    leading: Icon(
                      Icons.settings,
                    ),
                    title: Text(
                      'Settings',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  ),
                  ListTile(
                    visualDensity: VisualDensity(vertical: -2),
                    onTap: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    tileColor: Colors.grey[300],
                    leading: Icon(
                      Icons.inventory_outlined,
                    ),
                    title: Text(
                      'Invite a Friend',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  ),
                  ListTile(
                    visualDensity: VisualDensity(vertical: -2),
                    onTap: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    tileColor: Colors.grey[300],
                    leading: Icon(
                      Icons.logout_rounded,
                    ),
                    title: Text(
                      'Logout',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

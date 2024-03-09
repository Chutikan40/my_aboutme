import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title:  const Text("Profile"),
      ),
      body: const SingleChildScrollView(
        child: Card(
          child: Column(mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(
              height: 15.0,
            ),
          
            Image(
              image: AssetImage(
              'asset/image/myProfile.jpg',
            ),
            width: 100.0,
            height: 100.0,
            ),
            SizedBox(
              height: 15.0,
            ),
            Text("Chutikan Namwichit",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Text(
              "FullStack Developer",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15.0,
              ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "Telephone",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "082-159-5892",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text(
                "Email",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                "66130076@dpu.ac.th",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            )
          ],),
        ),
      ),
      );
  }
}
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title:  const Text("หน้าหลัก"),
      ),

     body: Padding(
       padding: const EdgeInsets.all(8.0),
       child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
         children: [
          const ListTile(
            leading: Icon(Icons.album),
            title: Text("Welcome to my about me"),
            subtitle: Text("WE679"),
          ),
       
           Expanded(
            child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 5.0,
            crossAxisSpacing: 5.0,
            children: [
              Container(
                padding: const EdgeInsets.all(0.0),
                color: const Color.fromARGB(255, 90, 56, 153),
                child: TextButton(
                  onPressed: () {Navigator.pushNamed(context, "profile");
                  },
                  child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('asset/image/user.png'),
                    height: 80.0, 
                    width: 80.0,
                    ), 
                    Center(
                      child: Text("Profile",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
                ),
              ),
              Container(
                padding: const EdgeInsets.all(0.0),
                color: const Color.fromARGB(255, 90, 56, 153),
                child: TextButton(
                  onPressed: () {},
                  child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('asset/image/multimedia.png'),
                    height: 80.0, 
                    width: 80.0,
                    ), 
                    Center(
                      child: Text("Video",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
                ),
              ),
              Container(
                padding: const EdgeInsets.all(0.0),
                color: const Color.fromARGB(255, 90, 56, 153),
                child: TextButton(
                  onPressed: () {},
                  child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('asset/image/map.png'),
                    height: 80.0, 
                    width: 80.0,
                    ), 
                    Center(
                      child: Text("Map",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
                ),
              ),
              Container(
                padding: const EdgeInsets.all(0.0),
                color: const Color.fromARGB(255, 90, 56, 153),
                child: TextButton(
                  onPressed: () {},
                  child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('asset/image/schedule.png'),
                    height: 80.0, 
                    width: 80.0,
                    ), 
                    Center(
                      child: Text("Carendar",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
                ),
              ),
              
            ],
            ),
            )
         ],
       ),
     )
      );
  }

}
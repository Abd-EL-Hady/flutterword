import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myfirstapp extends StatelessWidget {
  const Myfirstapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(' My First App '),
        ),
      ),
      body: Container(
        // background
        decoration: const BoxDecoration(
          color: Colors.black87,
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  //person icon
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.person_add_alt_rounded,
                      size: 150,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),
              const Padding(
                // my  name
                padding: EdgeInsets.all(10),
                child: Center(
                  child: Text(
                    'Abdo Sobhi',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Padding(
                // facebook info
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: const [
                    Icon(
                      Icons.facebook,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'Abdo Sobhi',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                // snapchat info
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: const [
                    Icon(
                      Icons.snapchat_sharp,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'Abdo Sobhi',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.yellow,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                //cam info
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: const [
                    Icon(
                      Icons.camera_alt_outlined,
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'Abdo Sobhi',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                // telegram info
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: const [
                    Icon(
                      Icons.telegram,
                      color: Colors.blueAccent,
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'Abdo Sobhi',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

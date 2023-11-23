import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color(0xFF2B475E),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    child: Image.asset('assets/images/woman.png'),
                    radius: 70,
                  ),
                ),
                Text(
                  'Manar Ateto',
                  style: TextStyle(fontSize: 35, color: Colors.white),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(color: Color(0xFF6C8090), fontSize: 16),
                ),
                Divider(
                  color: Color(0xFF6C8090),
                  indent: 95,
                  endIndent: 95,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                  child: Container(
                    height: 55,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Icon(
                            Icons.phone,
                            size: 30,
                            color: Color(0xFF2B475E),
                          ),
                        ),
                        Text(
                          '(+20) 1015036962',
                          style:
                              TextStyle(fontSize: 27, color: Color(0xFF2B475E)),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                  child: Container(
                    height: 55,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Icon(
                            Icons.email,
                            size: 30,
                            color: Color(0xFF2B475E),
                          ),
                        ),
                        Text(
                          'manar.ateto97@gmail.com',
                          style:
                              TextStyle(fontSize: 27, color: Color(0xFF2B475E)),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}

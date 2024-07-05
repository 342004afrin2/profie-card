import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const ImRich());
}

class ImRich extends StatelessWidget {
  const ImRich({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 7, 10, 4),
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 90,
                    backgroundImage: AssetImage('assets/image/new.jpg'),
                  ),
                  Text(
                    'Afrin',
                    style: GoogleFonts.robotoSlab(
                        color: Colors.black,
                        fontSize: 40,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    'Developer'.toUpperCase(),
                    style: GoogleFonts.bonaNova(
                        color: Colors.black,
                        fontSize: 25,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w300),
                  ),
                  const SizedBox(
                    width: 150,
                    child: Divider(
                      height: 10,
                      thickness: 1,
                      color: Colors.grey,
                    ),
                  ),
                  Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 100),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+919846371332',
                        style: GoogleFonts.kanit(color: Colors.teal),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 100),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'afrinace67@gmail.com',
                        style: GoogleFonts.kanit(color: Colors.teal),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 100),
                    child: ListTile(
                      leading: Icon(
                        Icons.location_city,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Poonthura, Trivandrum, KERALA',
                        style: GoogleFonts.kanit(color: Colors.teal),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 100),
                    child: ListTile(
                      leading: Icon(
                        Icons.check,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'EXPERTISE: Flutter, c++',
                        style: GoogleFonts.kanit(color: Colors.teal),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 120,
                    child: Divider(
                      height: 10,
                      thickness: 1,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    width: 100,
                    child: Divider(
                      height: 10,
                      thickness: 1,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    width: 80,
                    child: Divider(
                      height: 10,
                      thickness: 1,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    width: 60,
                    child: Divider(
                      height: 10,
                      thickness: 1,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactUs extends StatefulWidget {
  _ContactUsState createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('Contact Us'),
            ),
            drawer: Drawer(
              child: ListView(
                children: <Widget>[
                  DrawerHeader(
                    decoration: BoxDecoration(
                      color: Color(0xFF0091DE),
                    ),
                    child: Column(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 40.0,
                          backgroundColor: const Color(0xff0091DE),
                          child: Image.asset('images/msc_logo.png'),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8.0),
                          child: Text(
                            "MATA SUNDRI COLLEGE FOR WOMEN",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12.0,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8.0),
                          child: Text(
                            "University of Delhi",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 10.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.of(context).pushNamed('home');
                    },
                    title: Text('HOMEPAGE'),
                    leading: Icon(Icons.home),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.of(context).pushNamed('about');
                    },
                    title: Text('ABOUT MSCW'),
                    leading: Icon(Icons.info),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.of(context).pushNamed('societies');
                    },
                    title: Text('SOCITIES'),
                    leading: Icon(Icons.people),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.of(context).pushNamed('event_highlights');
                    },
                    title: Text('EVENT HIGHLIGHT'),
                    leading: Icon(Icons.highlight),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.of(context).pushNamed('raise_issue');
                    },
                    title: Text('RAISE AN ISSUE'),
                    leading: Icon(Icons.headset_mic),
                  ),
                  ListTile(
                    onTap: () => {
                      launch("https://mscw.ac.in/"),
                    },
                    title: Text('VISIT OUR WEBSITE'),
                    leading: Icon(Icons.language_outlined),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.of(context).pushNamed('contact');
                    },
                    title: Text('CONTACT US'),
                    leading: Icon(Icons.call),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.of(context).pushNamed('publish');
                    },
                    title: Text('PUBLISH OPPORTUNTIY'),
                    leading: Icon(Icons.publish),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.of(context).pushNamed('admin_login');
                    },
                    title: Text('ADMIN LOGIN'),
                    leading: Icon(Icons.login),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.of(context).pushNamed('faq');
                    },
                    title: Text('FAQ\'s'),
                    leading: Icon(Icons.chat),
                  ),
                ],
              ),
            ),
            bottomNavigationBar: BottomNavigationBar(
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    color: Color(0xFF6C6C6C),
                  ),
                  title: Text('Home'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.people, color: Color(0xFF6C6C6C)),
                  title: Text('Socities'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.highlight, color: Color(0xFF6C6C6C)),
                  title: Text('Events'),
                ),
              ],
            ),

            //backgroundColor: Colors.yellow[250],
            body: Builder(
                builder: (context) => SingleChildScrollView(
                        child: SafeArea(
                            child: Column(
                      children: [
                        SizedBox(
                          height: 12.0,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://th.bing.com/th/id/R.ad87952193bbbba244aa319c990c266e?rik=qOCC54B9qQAz3Q&riu=http%3a%2f%2fmscw.ac.in%2fresources%2fimg%2fslider%2fcol2.jpg&ehk=7CE1DKAp2EXaQj0C3Tn4kSYMZ0R%2fihTU3NbD%2bNbQxp8%3d&risl=&pid=ImgRaw&r=0',
                            width: 400,
                            height: 200,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Card(
                          //padding:EdgeInsets.all(10.0),
                          margin: EdgeInsets.symmetric(vertical: 13.0, horizontal: 13.0),
                          color: Color(0xFFF0F0F0),
                          child: Row(
                            children: [
                              Center(
                                child: Center(
                                  child: Container(
                                    padding: EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(7.0)),
                                      color: Color(0xFFFFBA15),
                                    ),
                                    child: Icon(
                                      Icons.call,
                                      color: Color(0xFF6C6C6C),
                                      size: 30.0,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Text(
                                '23236102',
                                style: GoogleFonts.roboto(
                                  textStyle: TextStyle(
                                    color: Color(0xFF525252),
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Card(
                          margin: EdgeInsets.symmetric(vertical: 13.0, horizontal: 13.0),
                          color: Colors.grey[200],
                          child: Row(
                            children: [
                              Center(
                                child: Center(
                                  child: Container(
                                    padding: EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(7.0)),
                                      color: Color(0xFFFFBA15),
                                    ),
                                    child: Icon(
                                      Icons.phone_android_outlined,
                                      color: Color(0xFF6C6C6C),
                                      size: 30.0,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Text(
                                '23221449, 23237291',
                                style: GoogleFonts.roboto(
                                  textStyle: TextStyle(
                                    color: Color(0xFF525252),
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          //padding:EdgeInsets.all(10.0),
                          margin: EdgeInsets.symmetric(vertical: 13.0, horizontal: 13.0),
                          color: Colors.grey[200],
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(7.0)),
                                  color: Color(0xFFFFBA15),
                                ),
                                child: Icon(
                                  Icons.mail,
                                  color: Color(0xFF6C6C6C),
                                  size: 30.0,
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Principal Office:\nmatasundricollege.du@gmail.com',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.roboto(
                                      textStyle: TextStyle(
                                        color: Color(0xFF525252),
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Card(
                          margin: EdgeInsets.symmetric(vertical: 13.0, horizontal: 13.0),
                          color: Colors.grey[200],
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(7.0)),
                                  color: Color(0xFFFFBA15),
                                ),
                                child: Icon(
                                  Icons.mail,
                                  color: Color(0xFF6C6C6C),
                                  size: 30.0,
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Admin Office:\nmscadmin@ms.du.ac.in',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.roboto(
                                      textStyle: TextStyle(
                                        color: Color(0xFF525252),
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Card(
                          margin: EdgeInsets.symmetric(vertical: 13.0, horizontal: 13.0),
                          color: Colors.grey[200],
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(7.0)),
                                  color: Color(0xFFFFBA15),
                                ),
                                child: Icon(
                                  Icons.language_outlined,
                                  color: Color(0xFF6C6C6C),
                                  size: 30.0,
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Text(
                                'Visit Our Website',
                                style: GoogleFonts.roboto(
                                  textStyle: TextStyle(
                                    color: Color(0xFF525252),
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          margin: EdgeInsets.symmetric(vertical: 13.0, horizontal: 13.0),
                          color: Colors.grey[200],
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(7.0)),
                                  color: Color(0xFFFFBA15),
                                ),
                                child: Icon(
                                  FontAwesomeIcons.facebook,
                                  color: Colors.black,
                                  size: 30.0,
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Text(
                                'Visit Our Facebook Page',
                                style: GoogleFonts.roboto(
                                  textStyle: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          margin: EdgeInsets.symmetric(vertical: 13.0, horizontal: 13.0),
                          color: Colors.grey[200],
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(7.0)),
                                  color: Color(0xFFFFBA15),
                                ),
                                child: Icon(
                                  FontAwesomeIcons.twitter,
                                  color: Colors.black,
                                  size: 30.0,
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Text(
                                'Visit Our Twitter Page',
                                style: GoogleFonts.roboto(
                                  textStyle: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ))))));
  }
}

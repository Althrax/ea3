import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/ako.jpg'),
                    radius: 70.0,
                  ),
                ),
                Text ('Althrax Chester Aure',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
                SizedBox(
                  width: 200.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.black,
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(bottom: 30.0),
                    child: Text(
                      'Student',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 17.0,
                        color: Colors.black,
                    ),
                  ),
                ),
                Card(
                  color:Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                      padding: EdgeInsets.all(1.0),
                      child: ListTile(
                        leading: Icon(Icons.phone,color:Colors.white),
                        title: Text('09192421943',
                        style:
                        TextStyle(fontFamily: 'Lato', color: Colors.white)),
                      ),
                    ),
                  ),
                Card(
                  color:Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      leading: Icon(Icons.email,color:Colors.white),
                      title: Text('zaithrax18@gmail.com',
                          style:
                          TextStyle(fontFamily: 'Lato', color: Colors.white)),
                    ),
                  ),
                ),
                Card(
                  color:Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      leading: Icon(Icons.place,color:Colors.white),
                      title: Text('Silang, Cavite',
                          style:
                          TextStyle(fontFamily: 'Lato', color: Colors.white)),
                    ),
                  ),
                ),
                Card(
                  color:Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      leading: Icon(Icons.school,color:Colors.white),
                      title: Text('De La Salle University - Dasmarinas',
                          style:
                          TextStyle(fontFamily: 'Lato', color: Colors.white)),
                    ),
                  ),
                ),
              ],
            ))
      )
    );
  }
}

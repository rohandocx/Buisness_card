import 'package:flutter/material.dart';

void main() {
  runApp(
    Myapp(),
  );
}

class Myapp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children:  <Widget>[
              const CircleAvatar(
                radius: 50,
                backgroundImage:AssetImage('images/rohan.png'),
              ),
              const Text(
                'Rohan Singh',
                style : TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                 fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                )

              ),
              const Text(
                'Flutter Developer',
                style : TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 18,
                  letterSpacing: 1.5,
                  color: Colors.tealAccent,
                  fontWeight: FontWeight.bold,

                )
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child:Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,

                margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 25.0),
                child: ListTile(
                 leading:
                    Icon(Icons.phone,
                     color: Colors.teal.shade500,
                    ),

                    title :Text(
                      '+91 9779139283',
                          style: TextStyle(
                           color: Colors.teal.shade500,
                            fontWeight: FontWeight.bold,
                           fontSize: 20,
                    ),
                    )

                ),
              ),

              Card(
                color: Colors.white,

                margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 20.0),
                child: ListTile(

                 leading : Icon(Icons.email,
                  color:Colors.teal.shade500 ,
                  ),

                   title :Text(
                    'rohandocx07@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade500,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  )

                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

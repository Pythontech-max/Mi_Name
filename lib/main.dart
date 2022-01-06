import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()

  );
}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[300],
        body:SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [

              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/me.jpg') ,
                


              ),
              Text('Anurag Chakraborty',
              style: TextStyle(fontFamily: 'The Nautigal', fontWeight:FontWeight.bold ,
               fontSize: 60.0,
                color: Colors.blue[900]


              ) ),
              Text('FLUTTER DEVELOPER',
                style: TextStyle(fontSize: 20.0 , fontFamily: 'Sans', color: Colors.white
                ,letterSpacing: 2.5
                ,fontWeight: FontWeight.bold),

              ),
              SizedBox(width: 60.0),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                //padding: EdgeInsets.all(20.0),
                color: Colors.black,
                child: ListTile(leading: Icon(
                  Icons.phone,
                  color: Colors.white,
                  size: 30.0,

                ),
                title: Text('+91-9260938663',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0
                  ), ),
                )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  //padding: EdgeInsets.all(20.0),
                  color: Colors.black,
                  child: ListTile(leading: Icon(
                    Icons.email,
                    color: Colors.white,
                    size: 30.0,

                  ),
                    title: Text('anurag@gmail.com',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30.0
                      ), ),
                  )
              )


          ]),
      ),
    )
    );
  }
}









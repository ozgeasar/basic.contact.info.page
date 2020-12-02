import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),

      home: Scaffold(
        appBar: AppBar(

          title: Text('My Info',
          style: TextStyle(
              fontFamily: 'KaushanScript',
          ),
          ),
          centerTitle: true,


        ),

        body: Container(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [

              SizedBox (height: 200.0, ),


              CircleAvatar(
                backgroundImage: NetworkImage('https://images.unsplash.com/photo-1464820453369-31d2c0b651af?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80'),
                radius: 70,
              ),
            Divider(
              height:50,
              thickness:5,
              color: Colors.pinkAccent,
              indent:20,
              endIndent:20 ,
            ),
              SizedBox (height: 15.0, ),

              Text(
                  'NAME',
                      style: TextStyle(
                        fontSize: 20,
                 ),
              ),

              Text(
                'Ozge Asar',
                style: TextStyle(
                  fontSize: 50.0,
                  //fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.indigo,
                  fontFamily: 'KaushanScript',

                )
              ),
              SizedBox (height: 20.0, ),


              Row(

                children: [
                  Container(

                    padding: const EdgeInsets.symmetric(horizontal: 40.0),
                    /*padding: EdgeInsets.all(10.0),*/
                    child: Icon(
                      Icons.assignment_ind_outlined,
                      size:25.0,
                    ),
                  ),

                  Padding(

                    padding: const EdgeInsets.symmetric(horizontal: 0.5),
                    child: Text('ozge.asar@boun.edu.tr',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize:20.0,
                      ),
                    ),
                  ),
                ],

              ),
              Row(
                children: [

                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 40.0),
                    /*padding: EdgeInsets.all(10.0),*/
                    child: Icon(
                      Icons.add_ic_call_rounded,
                      size:25.0,
                    ),
                  ),

                  Padding(

                    padding: const EdgeInsets.symmetric(horizontal: 0.5),
                    child: Text('555 444 33 55',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize:20.0,
                      ),
                    ),
                  ),





                ],

              )



              


          ],




          ),
        ),














        backgroundColor: Colors.grey,
      ),

    );
  }
}


import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main()  =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dr Hub',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[ListTile(
              leading: ClipRRect(borderRadius: BorderRadius.circular(15),
              child: Image.network(' https://tse4.mm.bing.net/th?id=OIP.fBhpDreDI6t2DL8ibq6v1QHaE7&pid=Api&P=0&w=232&h=155'),
              ),
              title: Text(
               'Hi, Vijeya' ,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
             subtitle: Text('Good Morning'),
             trailing: Row(
              mainAxisSize: MainAxisSize.min,
               children: <Widget>[
                 Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(18),
                 color: Colors.lightBlue[50],
                 ),
                 height: 50,
                 child: IconButton(
                   color: Colors.blue,
                   icon: Icon(
                     FontAwesomeIcons.filePrescription,
                   ),
                   onPressed: () {},
                 ),
                 ),
               ],
              )
            ),
              Divider(thickness: 1),
              Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 390,
                          width: double.infinity,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            elevation: 1,
                            margin: EdgeInsets.all(10),
                            color: Colors.teal[800],
                            child: Column(
                              children: <Widget>[
                                ClipRRect(borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                ),
                                child: Image.network(
                                    'https://tse1.mm.bing.net/th?id=OIP._gXfYyiJpZhIPgWw2dy3nQHaDI&pid=Api&P=0&w=369&h=157',
                                  height: 150,
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                                ),
                                Container(
                                  height: 25,
                                  child: ListTile(
                                    title: Text('Dr Niharika Saxena',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                    ),
                                    trailing: IconButton(
                                      iconSize: 20,
                                      color: Colors.white,
                                      icon: Icon(
                                        Icons.info,
                                        size: 20,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                                ListTile(
                                  title: Text('Gastro and Liver Care',
                                  style: TextStyle(
                                    color: Colors.blueGrey[200],
                                  ),
                                  ),
                                  ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 15.0,
                                    right: 50.0,
                                  ),
                                  child: Column(
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                        children: <Widget>[
                                          Expanded(
                                            flex: 3,
                                            child: Text(
                                              'AVAILABILITY',
                                              style: TextStyle(
                                                letterSpacing: 1,
                                                fontSize: 12,
                                                color:Colors.blueGrey[300],
                                              ),
                                            ),
                                          ),/**Expanded(flex: 2,
                                          child:Text(
                                            'EXPERIENCE',
                                                style:TextStyle(
                                              letterSpacing: 1,
                                            fontSize: 12,
                                            color: Colors.blueGrey[300],
                                          ),
                                          ),
                                ),**/
                                        ],
                          ),
                            Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  SizedBox(height: 30),
                                  IconButton(constraints: BoxConstraints.tight(Size.square(15),),
                                  color: Colors.white,
                                  padding: EdgeInsets.all(0),
                                  iconSize: 20,
                                  icon: Icon(Icons.local_hospital,
                                  size: 20.0,
                                  ),
                                  onPressed: () {}, ),
                                ],
                              ),

                              SizedBox(width: 20),
                              IconButton(constraints: BoxConstraints.tight(Size.square(15),),
                                color: Colors.white,
                                padding: EdgeInsets.all(0),
                                iconSize: 20,
                                icon: Icon(Icons.call,
                                  size: 20.0,
                                ),
                                  onPressed: () {},

                                ),


                                SizedBox(width: 20),
                              IconButton(constraints: BoxConstraints.tight(Size.square(15),),
                                color: Colors.white,
                                padding: EdgeInsets.all(0),
                                iconSize: 20,
                                icon: Icon(Icons.message,
                                ),
                                  onPressed: null, ),
                                   ],
                              ),

                                SizedBox(width: 55),
                              Row(children: <Widget>[
                                Icon(Icons.calendar_today,
                              size: 15,
                              color: Colors.white70,),
                                SizedBox(width: 5),
                                Text('10 Yrs',
                                  style: TextStyle(color: Colors.white,
                                fontSize: 16,
                                ),
                                ),
                                ],
                              ),
                            ],
                        ),
                        ),
                  SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ButtonTheme(
                  padding: EdgeInsets.only(),
                  buttonColor: Colors.white,
                  height: 50,
                  minWidth: double.infinity,
                  child: RaisedButton(
                      child: Text(
                        'Book an Appointment',
                        style: TextStyle(
                          color: Colors.teal[800],
                          fontSize: 16,
                        ),
                      ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    onPressed: () {},
                  ),
                ),
              )
                    ],
                  ),
                          ),
                        ),
                      ),
    
    Card(
    shape: RoundedRectangleBorder(
    side: BorderSide(
    color: Colors.white,
    width: 2,
    ),
    borderRadius:BorderRadius.circular(15),
    ),
    elevation: 4,
    margin: EdgeInsets.all(40),
    color: Colors.white,
    child: Column(children: <Widget>[
      ClipRRect(
    borderRadius:BorderRadius.circular(15),
    child:Image.network('https://tse3.mm.bing.net/th?id=OIP.uhyjuweiYI-k9qmFxaGTJQHaHa&pid=Api&P=0&w=300&h=300',
    height: 100,
    width: 100,
    fit:BoxFit.cover,
    ),
    ),
    ],
    ),
    )
    ],
              ),
            ],
          ),
                      ],
    ),
      ),
    ),
    );
  }
}
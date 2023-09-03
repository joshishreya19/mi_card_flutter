import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   @override
  Widget build(BuildContext context){
     return MaterialApp(
       home: Scaffold(
         backgroundColor: Colors.teal,
         body: SafeArea(
           child: Center(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children:<Widget> [
                 CircleAvatar(
                   radius: 70.0,
                   // backgroundColor: Colors.red,
                    backgroundImage: AssetImage('images/me2.jpg'),
                 ),
                 Text(
                   'Shreya Joshi',
                   style: TextStyle(
                     fontFamily: 'Pacifico',
                     fontSize: 40.0,
                     color: Colors.white,
                     fontWeight: FontWeight.bold,
                   ),
                 ),
                 Text(
                   'FLUTTER DEVLOPER',
                   style:TextStyle(
                     fontFamily: 'Roboto',
                     fontSize: 20.0,
                     color: Colors.teal.shade100,
                     letterSpacing: 2.5,
                     fontWeight: FontWeight.bold,

                   )
                 ),
                 SizedBox(
                   height: 20.0,
                   width: 150.0,
                   child: Divider(
                     color: Colors.teal.shade100,

                   ),
                 ),
                 Card(
                   // padding: EdgeInsets.all( 10.0),
                   color: Colors.white,
                   margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                   child: Padding(
                     padding: const EdgeInsets.all(10.0),
                     child:  ListTile(
                       leading: Icon(
                         Icons.phone,
                         color: Colors.teal,

                       ),
                       title: Text(
                         '+91 7020606165',
                         style: TextStyle(
                         fontFamily:'Roboto',
                         fontWeight:FontWeight.bold,
                         fontSize: 20.0,
                         color:Colors.teal.shade400,
                       ),
                     ),
                   ),
                 ),
                 ),
                 SizedBox(
                   height: 10.0,
                 ),
                 Card(
                   color: Colors.white,
                   margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                   child: Padding(
                       padding: EdgeInsets.all( 10.0),

                     child:  ListTile(
                       leading:Icon (
                       Icons.email,
                       color: Colors.teal,

                       ),
                       title: Text(
                         'shreyanj19@gmail.com',
                         style: TextStyle(
                           fontFamily:'Roboto',
                           fontWeight:FontWeight.bold,
                           fontSize: 20.0,
                           color:Colors.teal.shade400,
                       ),
                     ),
                   ),
                 ),
                 ),
     ],
         ),
           ),
       ),
     ),
     );
   }

}

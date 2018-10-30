import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      
       home: new Scaffold(
         
         appBar: new AppBar(
           title: new Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: <Widget>[ new Icon(Icons.home), new Text("ListView")],
           ),
           backgroundColor: Colors.blueGrey,
         ),


       body: new Column(
         
          children: <Widget>[
            
           new Padding(
             padding: const EdgeInsets.all(10.0),
             child: new Text("Contact List",style: TextStyle(fontSize: 20.0, color: Colors.black54, fontWeight: FontWeight.w300),),
           ),

            customElement("Khaled","000 00 00 00"),
            customElement("Oussama","000 00 00 00"),
            customElement("Amine","000 00 00 00"),
            customElement("Walid","000 00 00 00"),
            customElement("Machiii","000 00 00 00"),
            customElement("Hamid","000 00 00 00"),
            customElement("Lokman","000 00 00 00"),
            
         
          ],
       ),

       

       ),
    );
  }

}

Card customElement( name, number){
      return   new Card(
                child: new Padding(
                  padding: const EdgeInsets.all(20.0),
                  
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                       new Icon(Icons.account_circle, color: Colors.black54,size: 30.0,),
                       new Text(name, style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300,),),
                       new Text(number,style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300)),
                       new Icon(Icons.call, color: Colors.black54,)
                    ],
                  ),
                ),
           );

}
import 'dart:math';

import 'package:flutter/material.dart';
String getrandnum()
{
  var randnumb=Random();
  int lucknumber=randnumb.nextInt(10);
  return "Your Lucky number is $lucknumber";
}
void _test()
{
  
print("I was pressed");
}
Widget getlistview()
{
   var listofthecategories=ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.book,size: 40.0,),
          title: Text("Books",textAlign: TextAlign.justify,style: TextStyle(fontSize: 24.0),),
          trailing: Icon(Icons.bookmark),
          onTap: (){},
        ),
        ListTile(
          leading: Icon(Icons.child_care,size: 40.0,),
          title: Text("Child care",textAlign: TextAlign.justify,style: TextStyle(fontSize: 24.0),),
          trailing: Icon(Icons.bookmark),
          onTap: (){},
        ),
        ListTile(
          leading: Icon(Icons.camera_alt,size: 40.0,),
          title: Text("Camera",textAlign: TextAlign.justify,style: TextStyle(fontSize: 24.0),),
          trailing: Icon(Icons.bookmark),
          onTap: (){},
        )

      ],
   );
   return listofthecategories;
}
Widget leocake()
{
return Container(
  
              height: 100,           
          child:new Padding(
            padding: EdgeInsets.all(8.0),
              child: new InkWell(
                borderRadius: new BorderRadius.circular(50.0),
                splashColor: Colors.red,
                  focusColor: Colors.green,
                  highlightColor:Colors.pink ,
                  hoverColor: Colors.pink,
             onTap: _test,
             
            child:new Row(
            children: <Widget>[
                Padding(
                padding: EdgeInsets.all(16.0),
                child: Icon(Icons.cake,size: 60.0,color: Colors.black,),
                
                
              ),
            Center(
                child: new Text("LeoO Birthday cake",textDirection:TextDirection.ltr
                ,textAlign: TextAlign.center,
              
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ), ),
            )
            ]
          ),),
    )
    );
}
Widget leolappy()
{
return Container(
  
              height: 100,           
          child:new Padding(
            padding: EdgeInsets.all(8.0),
              child: new InkWell(
                borderRadius: new BorderRadius.circular(50.0),
                splashColor: Colors.yellow,
                  focusColor: Colors.green,
                  highlightColor:Colors.yellowAccent ,
                  hoverColor: Colors.pink,
             onTap: _test,
             
            child:new Row(
            children: <Widget>[
                Padding(
                padding: EdgeInsets.all(16.0),
                child: Icon(Icons.laptop_chromebook,size: 60.0,color: Colors.black,),
                
                
              ),
            Center(
                child: new Text("LeoO laptop",textDirection:TextDirection.ltr
                ,textAlign: TextAlign.center,
              
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ), ),
            )
            ]
          ),),
    )
    );
}
Widget leomobile()
{
return Container(
  
              height: 100,           
          child:new Padding(
            padding: EdgeInsets.all(8.0),
              child: new InkWell(
                borderRadius: new BorderRadius.circular(50.0),
                splashColor: Colors.orange,
                  focusColor: Colors.green,
                  highlightColor:Colors.orangeAccent ,
                  hoverColor: Colors.orangeAccent,
             onTap: _test,
             
            child:new Row(
            children: <Widget>[
                Padding(
                padding: EdgeInsets.all(16.0),
                child: Icon(Icons.mobile_screen_share,size: 60.0,color: Colors.black,),
                
                
              ),
            Center(
                child: new Text("LeoO Lava mobile",textDirection:TextDirection.ltr
                ,textAlign: TextAlign.center,
              
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue
                ), ),
            )
            ]
          ),),
    )
    );
}
Widget leoandroid()
{
return Container(
  
              height: 100,           
          child:new Padding(
            padding: EdgeInsets.all(8.0),
              child: new InkWell(
                borderRadius: new BorderRadius.circular(50.0),
                splashColor: Colors.lime,
                  focusColor: Colors.green,
                  highlightColor:Colors.limeAccent ,
                  hoverColor: Colors.limeAccent,
             onTap: _test,
             
            child:new Row(
            children: <Widget>[
                Padding(
                padding: EdgeInsets.all(16.0),
                child: Icon(Icons.android,size: 60.0,color: Colors.black,),
                
                
              ),
            Center(
                child: new Text("LeoO Pi Android",textDirection:TextDirection.ltr
                ,textAlign: TextAlign.center,
              
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal
                ), ),
            )
            ]
          ),),
    )
    );
}
Widget leoface()
{
return Container(
  
              height: 100,           
          child:new Padding(
            padding: EdgeInsets.all(8.0),
              child: new InkWell(
                borderRadius: new BorderRadius.circular(50.0),
                splashColor: Colors.lightBlue,
                  focusColor: Colors.green,
                  highlightColor:Colors.blueAccent ,
                  hoverColor: Colors.blueAccent,
             onTap: _test,
             
            child:new Row(
            children: <Widget>[
                Padding(
                padding: EdgeInsets.all(16.0),
                child: Icon(Icons.face,size: 60.0,color: Colors.black,),
                
                
              ),
            Center(
                child: new Text("LeoO face",textDirection:TextDirection.ltr
                ,textAlign: TextAlign.center,
              
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ), ),
            )
            ]
          ),),
    )
    );
}

/*Widget looping()
{ 
  for(int i=0;i<5;i++)
  {
    categories();
  }
return looping();
}*/
class Category extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   
    return ListView(
      children: <Widget>[
        leocake(),
        Divider(
          //height: 2.0,
        color: Colors.black,

        //endIndent: 70.0,
      ),
        leolappy(),
        Divider(
          color: Colors.black,
        ),
        leomobile(),
        Divider(
          color: Colors.black,
        ),
        leoface(),
        Divider(
          color: Colors.black,
        ),
        leoandroid(),
        Divider(
          color: Colors.black,
        ),
      ],
      
    );

  }
  
}
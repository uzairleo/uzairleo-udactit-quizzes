import 'package:flutter/material.dart';
import 'dart:math';
import 'package:leooo/category.dart';
//to import other user defined classes remember the syntax shown below
//    'package keyword: filname contain the class/class name with the extension of dart.
String randnumb()
{
 var randnumb=Random();
  int lucknumber=randnumb.nextInt(10);
  return "your lucky number is $lucknumber";
}
void main()
{
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Uzair Leo",
    
    home: new Scaffold(
      
      appBar: new AppBar(
        backgroundColor: Colors.orangeAccent,
      title: Text("Leo Craft Categories",textAlign: TextAlign.center,style: TextStyle(fontSize: 20.0,
      color: Colors.black,
        decoration: TextDecoration.underline,
        fontWeight: FontWeight.bold,
      ),
      ),
      
      ),
      
      body:Category(),
      backgroundColor: Colors.white,
      floatingActionButton: FloatingActionButton(child: Icon(Icons.favorite_border),
      backgroundColor: Colors.orange,
      onPressed: (){},),
      drawer: new Drawer(
        child: ListView(
          padding: EdgeInsets.all(0.0),
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountEmail: Text("uzair.jan336@gmail.com"),
              accountName: Text("Uzair Leo "),
              currentAccountPicture: new CircleAvatar(
                child: Text("Leo"),
              ),
            ),
           ListTile(
          leading: Icon(Icons.book,size: 60.0,),
          title: Text("Books",textAlign: TextAlign.center,style: TextStyle(fontSize: 24.0),),
          trailing: Icon(Icons.bookmark),
        ),
           ListTile(
          leading: Icon(Icons.book,size: 60.0,),
          title: Text("Books",textAlign: TextAlign.center,style: TextStyle(fontSize: 24.0),),
          trailing: Icon(Icons.bookmark),
        ),
           ListTile(
          leading: Icon(Icons.book,size: 60.0,),
          title: Text("Books",textAlign: TextAlign.center,style: TextStyle(fontSize: 24.0),),
          trailing: Icon(Icons.bookmark),
        )
                      

          ],
        ),
      ),
  ),
      theme: ThemeData(
    primarySwatch:Colors.green,
    backgroundColor: Colors.green,
    accentColor: Colors.greenAccent,

  ),
      
  )
  
  );
}

/*void main()=>runApp(new MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
    
      debugShowCheckedModeBanner: false,
      title: "Leo App",
      home: new Homepage(),
      theme: new ThemeData(
        primaryColor: Colors.pink,
        brightness: Brightness.dark,
        accentColor: Colors.pinkAccent,
      ),
    
    );
  }
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
 

  @override
  Widget build(BuildContext context) {
    return  new Scaffold(
        appBar: new AppBar(
          title: new Text("LeooO homepage"),
          backgroundColor: Colors.pink,
        ),
        body: _buttonwidget(),
        floatingActionButton: new FloatingActionButton(
        // MainAxisAlignment.center,
          child: Icon(Icons.arrow_forward),
          onPressed: _changedtext,
          backgroundColor: Colors.pink,
          

        ),
        drawer: new Drawer(
          
          child: ListView(
          
            padding: const EdgeInsets.all(0.0),
            children: <Widget>[
              new UserAccountsDrawerHeader(
                
                accountEmail: Text("uzair.jan336@gmail.com"),
                accountName: Text("uzair leo"),
                currentAccountPicture: new CircleAvatar(
                //child: Image.asset("C:\Users\UzairLeo\Pictures\4k-wallpaper-altitude-beautiful-view-1416900.jpg")
                child: new Text("uzairleo")
                ),
              ),
              ListTile(
                onTap: (){},
                leading: new CircleAvatar(
                  child: Text("uzairleo"),

                ),
                title: Text("Hahaha"), 
                subtitle: Text("uzairleo"),
                trailing: Icon(Icons.delete),
              ),
              ListTile(
                onTap: (){},
                leading: new CircleAvatar(
                  child: Text("uzairleo"),

                ),
                title: Text("Hahaha"), 
                subtitle: Text("uzairleo"),
                trailing: Icon(Icons.delete),
              )
             ],
            ),
            
        ),      
      );

  }



String mytext="Hello To my stateful widget app\n My name is Muhammad uzair and \n i am a software engineer \npress the button to know\n more about me";
  void _changedtext()
{
  setState(() {
    if(mytext.startsWith("H")){
    mytext="Thanks for taking interest in my app \n well this is a simple material \n design app and nothing else\n press the button to go ahead";
    }else
    if(mytext.startsWith("T")){
      mytext="this app is just a tutorial for \n a beginners like me and nothing else ";
    }else
    if(mytext.startsWith("t"))
    {
      mytext="My passion is to write code and thats why i love my work alot ";
    }else{
      mytext="H so bye good to see u press button again to see about info once again ";
    }
  });

}


Widget _buttonwidget(){

  return new Container(
    padding: const EdgeInsets.all(8.0),
    child: new Center(
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
         new  Text(mytext,style: new TextStyle(
          fontSize: 20.0,
          color: Colors.pink,
          ),),
            new RaisedButton(
              child: Text("click me plz"),
              onPressed: _changedtext ,
              color: Colors.red,
            )
        ],
      ),
    ),
  );
}
}
*/
/*
/*
{

 runApp(new MyApp());

}
*/


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "leoApp",
      home: new Homepage(),
      theme: new ThemeData(
        primarySwatch: Colors.green,
        brightness: Brightness.light,//mean the background color of the whole data
        accentColor: Colors.green 
      ),
    );
  }
}
class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}



class _HomepageState extends State<Homepage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Info about Leo",style: new TextStyle(
        fontStyle: FontStyle.italic, 
       color: Colors.pink,
        ),),
       // backgroundColor: Colors.redAccent,
      ),
      body: _buttonwidget(), 
      floatingActionButton: new FloatingActionButton(
      child: new Icon(Icons.favorite),
      onPressed: _changedtext,
      backgroundColor: Colors.pink,
      ), 
      drawer:  Drawer(
        child:  ListView(
          padding: const EdgeInsets.all(0),
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountEmail: Text("uzair.khan336@gmail.com"),
              accountName: Text("UzairLeo"),
              currentAccountPicture: CircleAvatar(
                child: Text("Uzair"),
                ),
            ),
            ListTile(
              onTap: (){},
              leading: CircleAvatar(
                
              child :Image.network(
                "https://1.bp.blogspot.com/-d-7dI9PY2sY/XKZ80g9ecEI/AAAAAAAAAFM/_q3SDxLQr8Ea-I3xaljyf81MD9nnGcIOACK4BGAYYCw/s1600/IMG_4593.jpg",
                width: 50,
                height: 20,
                )
            ),
              title: Text("Uzair leo with Afaq jani"),
              subtitle: Text("BSSE"),
              trailing: Icon(Icons.delete),
            ),
          ],

        )
      ),
    
    );
  }

String mytext="Hello To my stateful widget app\n My name is Muhammad uzair and \n i am a software engineer \npress the button to know\n more about me";
  void _changedtext()
{
  setState(() {
    if(mytext.startsWith("H")){
    mytext="Thanks for taking interest in my app \n well this is a simple material \n design app and nothing else\n press the button to go ahead";
    }else
    if(mytext.startsWith("T")){
      mytext="this app is just a tutorial for \n a beginners like me and nothing else ";
    }else
    if(mytext.startsWith("t"))
    {
      mytext="My passion is to write code and thats why i love my work alot ";
    }else{
      mytext="H so bye good to see u press button again to see about info once again ";
    }
  });

}



Widget _buttonwidget()
{
  return new Container(
padding: const EdgeInsets.all(8.0),
child: new Center(
  child: new Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
     new Text(mytext,style: new TextStyle(
       color: Colors.pink,
       fontSize: 22.0,
       height: 1.0
     ),),
     
     new RaisedButton(
       child: new Text("click me ",style: new TextStyle(
         color: Colors.white,
         fontSize: 18.0,
         fontStyle: FontStyle.italic
       ),),
      onPressed: _changedtext,
      color: Colors.pink,
      
     )
    ],
  )
),
  );



}
}




/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "uzairleo SE",
      home: new Scaffold(
        appBar: new AppBar(
          title: Text("leo flutter Home page")),
        body: new Center(child: new Text("Pakhair Raghle rora "),),//center is a class which we used to represent all those things which we want to show on centre of the body of My app
                      //center class contain arrtributes as fields or instances so we should used that actually
  
      ),//scafold is the class which provide us the structure of the material app 
      //so here just we create the object of the scafold class so that we can all our need inside the object
    //or can also said that it is the blank structure of an material app
    );
  }
}*/
*/

import 'package:flutter/material.dart';







class App extends StatefulWidget {
  const App({ Key? key }) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF21BFBD),
        body:SingleChildScrollView(
          child: Column(
          
            children: 
            
            [
              
               
            Padding(
               padding: EdgeInsets.only(top: 40, left: 10),
                child: Row(
                  children: [
                    IconButton(onPressed: (){ Navigator.pop(context);}, icon: Icon(Icons. arrow_back_ios)),
        
                    Container(
                      
                      child: Row(
                       children :[
                         
                      
                       SizedBox(width: 250,),
                    
                          IconButton(onPressed: (){}, icon: Icon(Icons. search)),
                    PopupMenuButton<String>(itemBuilder:(BuildContext context){
                        return[
                          PopupMenuItem( child: Text("My Shop") ,value :" My Shop"),
                          PopupMenuItem( child: Text("Account") ,value :" Account"),
                           PopupMenuItem( child: Text("Need Helping") ,value :" need Helping"),
                           PopupMenuItem( child: Text("Setting") ,value :" Setting"),
                           PopupMenuItem( child: Text("Log in") ,value :" Log in"),
                           PopupMenuItem( child: Text("Home") ,value :" Home"),
                        ];
                      }
                      )
                       ]
                      )
                      )

                  ]
                )
            ),
            SizedBox(height: 10,),
            Container(
              color: Colors.amber[100],
            child: Row(
              children: [
                CircleAvatar(
                  radius: 200,
                  backgroundImage: NetworkImage('https://i.pinimg.com/736x/ef/35/d5/ef35d545f4a7e161d656a343d9aa59de.jpg'),
                ),
              ],
            ),
            ),
            Text("Price 100",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            Text("1 kg",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
           ElevatedButton(onPressed: (){}, child: Text("confirm")),


          SizedBox(height:10,),
          Container(
            height: MediaQuery.of(context).size.height,
            color: Colors.amber[50],
            child: Column(
              children: [

        SizedBox(width: 20,),
                Container(
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://www.apnikheti.com/upload/crops/5258idea99gourd.jpg'),
                      ),
                      SizedBox(width: 30,),
                       CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUsqEeDd8UGCyNhppD6xCiRQasiTp3DS1wLg&usqp=CAU'),
                      )
                    ],
                  ),
                ),
                 SizedBox(height: 20,),
                Container(
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2fXwNgUC4BVkYSyopUZVNrKYnQ-8n9CrE1w&usqp=CAU'),
                      ),
                      SizedBox(width: 30,),
                       CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://photo-cdn.urdupoint.com/show_img_new/cooking/cooking_images/570x400/pic_1441188656_3.jpg._3'),
                      )
                    ],
                  ),
                ),
                 SizedBox(height: 20,),
                Container(
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7CxW-caRdZYpxu-e-114TPfLtiS0awDKqGw&usqp=CAU'),
                      ),
                      SizedBox(width: 30,),
                       CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRa-lRV2GX6L1BIa_doEdMpgbhmoTPx6pgoZOP08o84es5IWQvoXbG9N5wq9QH8K13YHXQ&usqp=CAU')
                      )
                    ],
                  ),
                ), SizedBox(height: 20,),
                Container(
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUXJnNJygqwGTnQRpXsbD_Bc2W3a_RTgn-0Q&usqp=CAU'),
                      ),
                      SizedBox(width: 30,),
                       CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYGG5sfB2vhN7UQsAl6ZSogro_1k2kGnID5jdurP9gunULYNT21RU_uhoRuUahAOLpS4o&usqp=CAU')
                      )
                    ],
                  ),
                )
              ]
            )
          )
            ]

            
            ),
            
            
                      )
    )
    );
  }
}
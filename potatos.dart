import 'package:flutter/material.dart';



class potatos extends StatefulWidget {
  const potatos({ Key? key }) : super(key: key);

  @override
  _potatosState createState() => _potatosState();
}

class _potatosState extends State<potatos> {
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
                    IconButton(onPressed: (){
                      Navigator.pop(context);
                    }, icon: Icon(Icons. arrow_back_ios)),
        
                    Container(
                      
                      child: Row( mainAxisAlignment:MainAxisAlignment.start,
                       children :[
                         
                      
                       SizedBox(width: 250,),
                    ,
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
              color: Colors.white,
            child: Column(
              children: [
                CircleAvatar(
                  radius: 200,
                  backgroundImage: NetworkImage('https://2.bp.blogspot.com/-VUsavhaybB0/V6jZ8i6vZgI/AAAAAAAAGaM/1hI-YTdcp5g5XiBVs_tr6IlMt0EmorHEACLcB/s1600/Valley-Spuds-Pile-of-White-Potatoes.jpg'),
                ),  
              ], 
            ),
            ),
            Text("Price 50",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
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
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU_-JQOF5jAGptjcDt12LE2NA8wler9lMpJAH_DRwzCeydt8bj8hO_X1HP1hrDUFbXhYk&usqp=CAU')
                      ),
                      SizedBox(width: 30,),
                       CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStG4iDKh7XrdfzFuDGWAWIJrWWAOydRyx5Jy89Gizc8P5NUKNEIP0ml-aEQE8v5zAb_7w&usqp=CAU')
                      ),
                    ],
                  ),
                ),
          
             
               
                 SizedBox(height: 20,),
                Container(


          
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDNualdMJgHUh9nwMX_W25MDipikUn7SZuKFUt_lOma31OZjdt7-EIkAoqP4E9BOOE8X0&usqp=CAU'),
                      ),
                      SizedBox(width: 30,),
                       CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://3.imimg.com/data3/WA/JG/MY-10431205/seedless-cucumber-250x250.jpg'),
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
                        backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/closeup-round-fresh-organic-raw-260nw-481689238.jpg')
                      ),
                      SizedBox(width: 30,),
                       CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://image.shutterstock.com/z/stock-photo-group-of-bandy-vegetables-1026177001.jpg')
                      )
                    ],
                  ),
                ), SizedBox(height: 20,),
                Container(
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmKZkqntXFdgUG1_knRF_FiGVl4TIpdRBfdg&usqp=CAU'),
                      ),
                      SizedBox(width: 30,),
                       CircleAvatar(
                        radius: 90,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRux7uPiHDdW6DgqKcquEW9neaET3nVnXB4U2StrwywmOIbYsWUuiDMueI-zlFqyByqXVs&usqp=CAU')
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
    
    

      
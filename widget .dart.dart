import 'package:flutter/material.dart';
import 'package:khizar/coliflower%20.dart';
import 'package:khizar/potatos%20.dart';
import 'package:khizar/tomatos.dart';




class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
                    IconButton(onPressed: (){}, icon: Icon(Icons. arrow_back_ios)),
        
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
                      ), 
                      
        
                       
        
                    ),
                 
                  ],
                ),
                    
        
              ),
              SizedBox(height: 20,),
       Padding(padding: EdgeInsets.only(left: 20),
       child: Row(
         children: <Widget>[

               Text('Vegetable  ',
           style: TextStyle(fontFamily: 'Montserrat',fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors. black),  ),
            SizedBox(width: 1,),
          Text("Shop",style: TextStyle(fontFamily: 'Montserrat',fontSize: 22.0,fontWeight: FontWeight.bold),),
             ],
            ),
          ),

           SizedBox(height:50),
                               Container(
                    height: 150,
                    width: 400,
                    color: Colors.white70,
                    child: Row(
                      children: [
                                
                CircleAvatar(
                  radius: 80,
                   
                  backgroundImage: NetworkImage('https://i.pinimg.com/736x/ef/35/d5/ef35d545f4a7e161d656a343d9aa59de.jpg'),
                ),
           
                       Text("Tomatos",
                      style:TextStyle(fontSize: 20, color: Colors.black)
                       ),
                       SizedBox(width: 40,),
                      
                  ElevatedButton(onPressed: (){
                       Navigator.push(context,MaterialPageRoute(builder: (context)=>App()));
                    }, child:Text("buy now"),),
                   
                      ],
                    
                    ),
                       
                     
                  ),
               
                  
        
               SizedBox(height:50),
                               Container(
                    height: 150,
                    width: 400,
                    color: Colors.white70,
                    child: Row(
                      children: [
                                
                CircleAvatar(
                  radius: 80,
                   
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQELAF34sTpnOEqFJGbo2T0gp3UBuLbdYsYVg&usqp=CAU'),
                ),
                       Text("Cauliflorwe",
                      style:TextStyle(fontSize: 20, color: Colors.black)
                       ),
                      SizedBox(width: 20,),
                      
                     ElevatedButton(onPressed: (){
                         Navigator.push(context,MaterialPageRoute(builder: (context)=>Vegetable()));
                     }, child:Text("buy now"),),
                   
                   
                      ],
                    ),
                               ),
                      SizedBox(height:30),
                               Container(
                    height: 150,
                    width: 400,
                    color: Color(0xFF7a8a78),
                    child: Row(
                      children: [
                                
                CircleAvatar(
                  radius: 80 ,
                  backgroundImage: NetworkImage('https://2.bp.blogspot.com/-VUsavhaybB0/V6jZ8i6vZgI/AAAAAAAAGaM/1hI-YTdcp5g5XiBVs_tr6IlMt0EmorHEACLcB/s1600/Valley-Spuds-Pile-of-White-Potatoes.jpg'),
                ),
                 
                         Text("Potatos",
                      style:TextStyle(fontSize: 20, color: Colors.black)
                       ),
                           
                            SizedBox(width: 45,),
                      
                     ElevatedButton(onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>potatos()));
                     }, child:Text("buy now"),),
                    
                                  ],
                      
                    )
                    ),
                    
                  
        
                   
                    SizedBox(height:30),
                               Container(
                    height: 150,
                    width: 400,
                    color: Color(0xFfacb8ab),
                    child: Row(
                      children: [
                                
                CircleAvatar(
                  radius: 80,
                   
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEUcJOn21Zn4z_jG76M-cWg433YNWObVTEAg&usqp=CAU'),
                ),
                        Text("Carrot",
                      style:TextStyle(fontSize: 20, color: Colors.black)
                       ),
                      SizedBox(width: 50,),
                      
                     ElevatedButton(onPressed: (){}, child:Text("buy now"),),
                   
                     ], 
                      
                    )   
                    
                    
                  ),
                   
                    SizedBox(height:30),
                               Container(
                    height: 150,
                    width: 400,
                    color: Colors.white70,
                    child: Row(
                      children: [
                                
                CircleAvatar(
                  radius: 80,
                   
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX6ZjJU-m_Oqth7LKB1afUG9-s_rk1frVerhKHqQngdVCXzgttI-WxGL3dJfH0sWDcXV0&usqp=CAU'),
                ),
                        Text("Onion",
                      style:TextStyle(fontSize: 20, color: Colors.black)
                       ),
                      SizedBox(width: 50,),
                      
                     ElevatedButton(onPressed: (){}, child:Text("buy now"),),
                   
                     ], 
                      
                    )   
                    
                    
                  )
       
       ]
          
            
        )
        )
            
        )
            
            
    
    
    
    );
      
      

    
    
      }
      }


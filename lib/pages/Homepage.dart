import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
  
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      resizeToAvoidBottomInset:false ,

      body: Stack(
        fit: StackFit.expand,
        children: <Widget> [

          Image.asset("assets/images/background.png",
          fit: BoxFit.cover,
          color: Colors.black54,
          colorBlendMode: BlendMode.darken,
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Padding(padding: EdgeInsets.all(20.0),
              child:Image.asset("assets/images/user.png",
              height: 120.0,
              width: 120.0,
              
              ),

              ),

              Padding(padding: EdgeInsets.only(bottom: 10.0),
              child: Text("Login Form",
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              
              ),
              


              Padding(
                padding: EdgeInsets.only(top:30.0),
                child: Stack(
                  children: <Widget>[
                    SingleChildScrollView(
                   
                    child:Container(
                     height: 380.0,
                     width: 380.0,
                     padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 25.0),

                     decoration: BoxDecoration(
                       color: Colors.white,
                       shape: BoxShape.rectangle,
                       borderRadius: BorderRadius.circular(20.0),
                     ),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,

                       children: <Widget> [

                         Padding(
                           padding: EdgeInsets.symmetric(vertical: 25.0),
                         


                         child:TextField(
                           autocorrect: false,
                           autofocus: false,
                           style: TextStyle(
                             fontSize: 20.0,
                           ),
                           

                           decoration: InputDecoration(
                             hintText: "Username",
                             border: InputBorder.none,
                             filled:true,
                             fillColor: Colors.grey[200],
                             contentPadding: EdgeInsets.all(15.0),
                             
                           ),
                           
                         ),

                         ),
                      
                         
                         TextField(
                           autocorrect: false,
                           autofocus: false,
                           obscureText: true,
                           style: TextStyle(
                             fontSize: 20.0,
                           ),

                           decoration: InputDecoration(
                             hintText: "Password",
                             border: InputBorder.none,
                             filled:true,
                             fillColor: Colors.grey[200],
                             contentPadding: EdgeInsets.all(15.0),
                             
                           ),
                           
                         ),

                         Padding(padding:
                         EdgeInsets.only(top: 8.0),
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.end,
                           children: <Widget>[
                             Text("Forget Password ?",
                             style: TextStyle(
                               fontSize: 14.0,
                               fontWeight: FontWeight.w700,
                             ),
                             ),
                           ],
                         ),
                         ),
                         SizedBox(height: 20),

                         MaterialButton(onPressed: (){},
                         minWidth: 200.0,
                         color: Colors.red[800],
                         padding: EdgeInsets.symmetric(vertical: 20.0),

                         child: Text("Login",
                         style: TextStyle(
                           fontSize: 18.0,
                           color: Colors.white,

                         ),
                         ),
                         
                         ),
                         

                       ],
                     ),

                    ),

                ),
                    
                  ],
                ),
                
                ),
                

              

        
            ],
              

          ),

        ],

        
        
        ),

        
      
      
    );
  }
}
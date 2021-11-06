

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Work extends StatefulWidget {
  const Work({Key? key}) : super(key: key);

  @override
  _WorkState createState() => _WorkState();
}

class _WorkState extends State<Work> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(
            children: [
              Center(
                child: Container(
                  decoration: BoxDecoration(color: Colors.black12,
                    shape: BoxShape.rectangle,

                    borderRadius: BorderRadius.circular(25)
                  ),
                  child: Center(
                    child: Text("Search Food",
                    style: TextStyle(
                      fontSize:22
                    ),),
                  ),
                  margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.08,right: MediaQuery.of(context).size.height*0.05,
                      bottom: MediaQuery.of(context).size.height*0.86,top: MediaQuery.of(context).size.height*0.07),
                  height: MediaQuery.of(context).size.height*0.04,
                  width: MediaQuery.of(context).size.width*0.62,
                ),
              ),

              Container(


                decoration: BoxDecoration(
                    shape: BoxShape.circle,

                    image: DecorationImage(
                        image: AssetImage("assets/Img 8.jpg")

                    )),




                height: MediaQuery.of(context).size.height*0.2,
                width: MediaQuery.of(context).size.width*0.962,
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.15,left: MediaQuery.of(context).size.height*0.01),
              ),

                  Container(decoration: BoxDecoration(color: Colors.black,


                      shape: BoxShape.circle,
                      image: DecorationImage(image: AssetImage("assets/Img 9.jpg")
                      )),

                    height: MediaQuery.of(context).size.height*0.6,
                    width: MediaQuery.of(context).size.width*0.26,
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.36),


              ),

              Container(
    

                decoration: BoxDecoration(

                    shape: BoxShape.circle,
                    image: DecorationImage(image: AssetImage("assets/Img 10.jpg")
                    )),

                height: MediaQuery.of(context).size.height*0.6,
                width: MediaQuery.of(context).size.width*0.26,
                  margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.01),





              ),
              Container(
                decoration: BoxDecoration(color: Colors.black12,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50)
                )),
                
                height: MediaQuery.of(context).size.height*0.1,
                width: MediaQuery.of(context).size.width*1,
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.93 ),
                ),
              Container(
                child: Icon(Icons.location_on,
                  color: Colors.black,
                  size: 32
                ),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.95,left: MediaQuery.of(context).size.height*0.08,

              )),
              Container(
                child: Icon(Icons.save,
                  color: Colors.black,
                  size: 32,
                ),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.95,left: MediaQuery.of(context).size.height*0.18),
              ),
              Container(decoration: BoxDecoration(color: Colors.grey,
                borderRadius: BorderRadius.circular(15)),
                child: Icon(Icons.notifications_active_rounded,
                  color: Colors.black,
                  size: 32,
                ),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.95,left: MediaQuery.of(context).size.height*0.28),
              ),
              Container(
                child: Icon(Icons.view_list,
                  color: Colors.black,
                  size: 32,
                ),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.95,left: MediaQuery.of(context).size.height*0.38),
              ),


                  
                
              Container(
                 color:Colors.white12,
                 margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.4,bottom:MediaQuery.of(context).size.height*0.5),
                child: Text("\n  Crispy Zinger Burgers     \$7.9",
                 style: TextStyle(
                   fontSize: 28,
                   fontWeight: FontWeight.bold
                 ),),

                height: MediaQuery.of(context).size.height*0.5,
                 width: MediaQuery.of(context).size.width*1,
              ),
              Container(
                color:Colors.white12,
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.48,bottom:MediaQuery.of(context).size.height*0.23,left: MediaQuery.of(context).size.width*0.04,right: MediaQuery.of(context).size.width*0.04),
                 child: Text(" Burger Category\n\n The KFC-Style Crispy Fried Chicken Burger Zinger Burger is the ultimate comfort food.A well-seasoned, crispy fried chicken fillet slathered with a special burger sauce, topped with a slice of Cheddar cheese, finished off with Romaine lettuce and put inside a soft Broiche bun; this is what \nRead more...",
                style: TextStyle(
                fontSize: 20,
                ),),
                height: MediaQuery.of(context).size.height*0.5,
                width: MediaQuery.of(context).size.width*1, ),
              Container(

                  margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.8,left: MediaQuery.of(context).size.height*0.03),
                  child:Icon(Icons.add ,color: Colors.red)

              ), Container(

                  margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.81,left: MediaQuery.of(context).size.height*0.1),
                  child:Icon(Icons.maximize,color: Colors.red
                  )
              ),Container(
                child: Text("1",
                style: TextStyle(
                fontSize: 22,
                )),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.8,left: MediaQuery.of(context).size.height*0.07),
              ),
                Container(
                  decoration: BoxDecoration(color: Colors.black12,
                      shape: BoxShape.rectangle,

                      borderRadius: BorderRadius.circular(25)
                  ),
                  margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.2,right: MediaQuery.of(context).size.height*0.05,
                      bottom: MediaQuery.of(context).size.height*0.01,top: MediaQuery.of(context).size.height*0.8),
                  child: Center(
                    child: Text("Add Cart",
                    style: TextStyle(
                    fontSize: 22)),
                  ),
                      height: MediaQuery.of(context).size.height*0.03,
                      width: MediaQuery.of(context).size.width*0.4,

                ),Container(
                child: Icon(Icons.add_shopping_cart_sharp,
                color: Colors.red),
                  margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.42,right: MediaQuery.of(context).size.height*0.05,
                      bottom: MediaQuery.of(context).size.height*0.01,top: MediaQuery.of(context).size.height*0.8),
              ),
               Container(
                 child: Icon(Icons.arrow_right_alt,
                 color: Colors.red,
                 size: 70,),
                 margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.069,left: MediaQuery.of(context).size.height*0.02),
               ),
              Container(

                child: Icon(Icons.search,
                  color: Colors.black,
                  size: 36),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.085,left: MediaQuery.of(context).size.height*0.14),



              ),Container(
                child: Icon(Icons.star,
                    color: Colors.red,
                    ),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.48,left: MediaQuery.of(context).size.height*0.35),
              ),Container(
                child: Icon(Icons.star,
                  color: Colors.red,
                ),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.48,left: MediaQuery.of(context).size.height*0.37),
              ),Container(
                child: Icon(Icons.star,
                  color: Colors.red,
                ),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.48,left: MediaQuery.of(context).size.height*0.39),
              ),Container(
                child: Icon(Icons.star_half,
                  color: Colors.red,
                ),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.48,left: MediaQuery.of(context).size.height*0.41),
              ),Container(
                child: Icon(Icons.star_border,
                  color: Colors.red,
                ),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.48,left: MediaQuery.of(context).size.height*0.43),
              ),
              Container(
                child: Icon(Icons.account_circle_rounded,
                  color: Colors.red,
                  size: 38,
                ),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.087,left: MediaQuery.of(context).size.height*0.44),
              )






    ]),
      )
    ;
  }
}

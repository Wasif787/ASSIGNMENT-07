

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

            child: Padding(
              padding: EdgeInsets.only(left:MediaQuery.of(context).size.height*0.08,top: MediaQuery.of(context).size.height*0.007),
              child: Text("Search Food",
                style: TextStyle(
                    fontSize:22,
                ),),
            ),

          margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.03,right:MediaQuery.of(context).size.height*0.03,
              bottom: MediaQuery.of(context).size.height*0.68),
          height: MediaQuery.of(context).size.height*0.04,
          width: MediaQuery.of(context).size.width*0.8,
        ),
        ),

                  Container(

                    child: Icon(Icons.search,
                        color: Colors.black,
                        size: 36),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.142,left: MediaQuery.of(context).size.height*0.07),



                  ),
                  Container(
                    child: Icon(Icons.account_circle_rounded,
                      color: Colors.red,
                      size: 38,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.05,left: MediaQuery.of(context).size.height*0.44),
                  ),
                  Container(
                    child: Icon(Icons.view_week,
                      color: Colors.red,
                      size: 38,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.05,left: MediaQuery.of(context).size.height*0.02),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.09,left: MediaQuery.of(context).size.height*0.12 ),
                    child: Text("Gulshan-e-Iqbal, Karachi",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black45
                      ),),
                  ),
                  Container(
                    child: Icon(Icons.location_on,
                      color: Colors.red,
                      size: 28,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.088,left: MediaQuery.of(context).size.height*0.08),
                  ),
                  Container(
                    child: Icon(Icons.keyboard_arrow_down,
                      color: Colors.grey,
                      size: 28,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.088,left: MediaQuery.of(context).size.height*0.38),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.2,left: MediaQuery.of(context).size.height*0.03),
                    child: Text("Food",
                       style: TextStyle(
                       color: Colors.red,
                       fontSize: 22,
                         fontWeight: FontWeight.bold
                       )
                    ),),

                    Container(
                      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.2,left: MediaQuery.of(context).size.height*0.095),
                      child: Text("Categories",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              fontWeight: FontWeight.bold
                          )
                      ),
                    ),
                  Container(
                    decoration: BoxDecoration(color: Colors.red,
                        shape: BoxShape.rectangle,

                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("All Food",
                          style: TextStyle(
                            fontSize:22,
                            color: Colors.white,
                          ),),
                      ),
                    ),

                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.02,
                        top: MediaQuery.of(context).size.height*0.25),
                    height: MediaQuery.of(context).size.height*0.05,
                    width: MediaQuery.of(context).size.width*0.3,
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.yellow,
                        shape: BoxShape.rectangle,

                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Shrimp",
                          style: TextStyle(
                            fontSize:22,
                            color: Colors.red,
                          ),),
                      ),
                    ),

                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.175,
                        top: MediaQuery.of(context).size.height*0.25),
                    height: MediaQuery.of(context).size.height*0.05,
                    width: MediaQuery.of(context).size.width*0.3,
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.yellow,
                        shape: BoxShape.rectangle,

                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Burger",
                          style: TextStyle(
                            fontSize:22,
                            color: Colors.red,
                          ),),
                      ),
                    ),

                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.325,
                        top: MediaQuery.of(context).size.height*0.25),
                    height: MediaQuery.of(context).size.height*0.05,
                    width: MediaQuery.of(context).size.width*0.3,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.32,left: MediaQuery.of(context).size.height*0.03),
                    child: Text("Favourite",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.bold
                        )
                    ),),

                  Container(
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.32,left: MediaQuery.of(context).size.height*0.145),
                    child: Text("Foods",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 22,
                            fontWeight: FontWeight.bold
                        )
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.red,
                        borderRadius: BorderRadius.circular(25),
                        shape: BoxShape.rectangle

                    ),
                    child: Center(
                      child: Text("Original Fried Shrimp",
                        style: TextStyle(
                            fontSize:20,
                          color: Colors.white
                        ),),
                    ),
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.02,top: MediaQuery.of(context).size.height*0.45),
                    height: MediaQuery.of(context).size.height*0.15,
                    width: MediaQuery.of(context).size.width*0.45,
                  ),

                    Container(


                      decoration: BoxDecoration(
                        color: Colors.white,

                          shape: BoxShape.circle,
                          image: DecorationImage(image: AssetImage("assets/Img 12.jpg")
                          )),

                      height: MediaQuery.of(context).size.height*0.6,
                      width: MediaQuery.of(context).size.width*0.28,
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.06, top:MediaQuery.of(context).size.height*0.13 ),
                    ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      ),
                      child: Center(child: Text("\$5.7",
                      style: TextStyle(
                      fontSize: 22,
                      color: Colors.black
                      ),),
                    ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.17,top: MediaQuery.of(context).size.height*0.34),
                      height: MediaQuery.of(context).size.height*0.1,
                      width: MediaQuery.of(context).size.width*0.12,),

                  Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.55,left: MediaQuery.of(context).size.height*0.05),
                  ),Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.55,left: MediaQuery.of(context).size.height*0.07),
                  ),Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.55,left: MediaQuery.of(context).size.height*0.09),
                  ),Container(
                    child: Icon(Icons.star_half,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.55,left: MediaQuery.of(context).size.height*0.11),
                  ),Container(
                    child: Icon(Icons.star_border,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.55,left: MediaQuery.of(context).size.height*0.13),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.red,
                        borderRadius: BorderRadius.circular(25),
                        shape: BoxShape.rectangle

                    ),
                    child: Center(
                      child: Text("Crispy Zinger Burger",
                        style: TextStyle(
                            fontSize:20,
                            color: Colors.white
                        ),),
                    ),
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.26,top: MediaQuery.of(context).size.height*0.45),
                    height: MediaQuery.of(context).size.height*0.15,
                    width: MediaQuery.of(context).size.width*0.45,
                  ),

                  Container(


                    decoration: BoxDecoration(
                      color: Colors.black87,

                        shape: BoxShape.circle,
                        image: DecorationImage(image: AssetImage("assets/Img 13.jpg")
                        )),

                    height: MediaQuery.of(context).size.height*0.6,
                    width: MediaQuery.of(context).size.width*0.28,
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.3, top:MediaQuery.of(context).size.height*0.13 ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Center(child: Text("\$8.6",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.black
                      ),),
                    ),
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.41,top: MediaQuery.of(context).size.height*0.34),
                    height: MediaQuery.of(context).size.height*0.1,
                    width: MediaQuery.of(context).size.width*0.12,),

                  Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.55,left: MediaQuery.of(context).size.height*0.29),
                  ),Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.55,left: MediaQuery.of(context).size.height*0.31),
                  ),Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.55,left: MediaQuery.of(context).size.height*0.33),
                  ),Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.55,left: MediaQuery.of(context).size.height*0.35),
                  ),Container(
                    child: Icon(Icons.star_border,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.55,left: MediaQuery.of(context).size.height*0.37),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.black12,
                        borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),
                          topLeft: Radius.circular(50)

                        )),

                    height: MediaQuery.of(context).size.height*0.08,
                    width: MediaQuery.of(context).size.width*1,
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.92),
                  ),
                  Container(
                      child: Icon(Icons.add_shopping_cart_rounded,
                          color: Colors.black45,
                          size: 32
                      ),
                      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.95,left: MediaQuery.of(context).size.height*0.08,

                      )),
                  Container(
                    child: Icon(Icons.directions_bike,
                      color: Colors.black45,
                      size: 32,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.95,left: MediaQuery.of(context).size.height*0.18),
                  ),
                  Container(
                    child: Icon(Icons.notifications_active_rounded,
                      color: Colors.red,
                      size: 32,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.95,left: MediaQuery.of(context).size.height*0.28),
                  ),
                  Container(
                    child: Icon(Icons.view_list,
                      color: Colors.black45,
                      size: 32,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.95,left: MediaQuery.of(context).size.height*0.38),
                  ),









                  Container(
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.62,left: MediaQuery.of(context).size.height*0.03),
                    child: Text("Other",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.bold
                        )
                    ),),

                  Container(
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.62,left: MediaQuery.of(context).size.height*0.1),
                    child: Text("Foods",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 22,
                            fontWeight: FontWeight.bold
                        )
                    ),
                  ),
                  Container(


                    decoration: BoxDecoration(
                        color: Colors.brown,

                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25)
                        ),
                        image: DecorationImage(image: AssetImage("assets/Img 14.jpg")
                        )),

                    height: MediaQuery.of(context).size.height*0.15,
                    width: MediaQuery.of(context).size.width*0.45,
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.02, top:MediaQuery.of(context).size.height*0.67 ),
                  ),
                  Container(


                    decoration: BoxDecoration(
                        color: Colors.white,

                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(25),
                            bottomLeft: Radius.circular(25)
                        )),

                      child: Padding(
                        padding: EdgeInsets.only(left:  MediaQuery.of(context).size.height*0.035, top:MediaQuery.of(context).size.height*0.003),
                        child: Text("Cheese Pizza",
                          style: TextStyle(
                              fontSize:20,
                              color: Colors.black
                          ),),
                      ),


                    height: MediaQuery.of(context).size.height*0.07,
                    width: MediaQuery.of(context).size.width*0.45,
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.02, top:MediaQuery.of(context).size.height*0.82 ),
                  ),
                  Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.85,left: MediaQuery.of(context).size.height*0.05),
                  ),Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.85,left: MediaQuery.of(context).size.height*0.07),
                  ),Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.85,left: MediaQuery.of(context).size.height*0.09),
                  ),Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.85,left: MediaQuery.of(context).size.height*0.11),
                  ),Container(
                    child: Icon(Icons.star_border,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.85,left: MediaQuery.of(context).size.height*0.13),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red,
                    ),
                    child: Center(child: Text("\$9.9",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white
                      ),),
                    ),
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.195,top: MediaQuery.of(context).size.height*0.63),
                    height: MediaQuery.of(context).size.height*0.1,
                    width: MediaQuery.of(context).size.width*0.12,),

                  Container(


                    decoration: BoxDecoration(
                        color: Colors.black87,

                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25),
                            topRight: Radius.circular(25)
                        ),
                        image: DecorationImage(image: AssetImage("assets/Img 15.jpg")
                        )),

                    height: MediaQuery.of(context).size.height*0.15,
                    width: MediaQuery.of(context).size.width*0.45,
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.26, top:MediaQuery.of(context).size.height*0.67 ),
                  ),
                  Container(


                    decoration: BoxDecoration(
                        color: Colors.white,

                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(25),
                            bottomLeft: Radius.circular(25)
                        )),

                    child: Padding(
                      padding: EdgeInsets.only(left:  MediaQuery.of(context).size.height*0.035, top:MediaQuery.of(context).size.height*0.003),
                      child: Text("Noodles",
                        style: TextStyle(
                            fontSize:20,
                            color: Colors.black
                        ),),
                    ),


                    height: MediaQuery.of(context).size.height*0.07,
                    width: MediaQuery.of(context).size.width*0.45,
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.26, top:MediaQuery.of(context).size.height*0.82 ),
                  ),
                  Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.85,left: MediaQuery.of(context).size.height*0.29),
                  ),Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.85,left: MediaQuery.of(context).size.height*0.31),
                  ),Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.85,left: MediaQuery.of(context).size.height*0.33),
                  ),Container(
                    child: Icon(Icons.star,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.85,left: MediaQuery.of(context).size.height*0.35),
                  ),Container(
                    child: Icon(Icons.star_half,
                      color: Colors.yellow,
                    ),
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.85,left: MediaQuery.of(context).size.height*0.37),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red,
                    ),
                    child: Center(child: Text("\$4.8",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white
                      ),),
                    ),
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.height*0.43,top: MediaQuery.of(context).size.height*0.63),
                    height: MediaQuery.of(context).size.height*0.1,
                    width: MediaQuery.of(context).size.width*0.12,),
                  Container(
                      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.2,left: MediaQuery.of(context).size.height*0.37),
                      child: Text("See more...",
                   style: TextStyle(
                       color: Colors.red,
                       fontSize: 18
                   ) ),
                    ),
                  Container(
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.32,left: MediaQuery.of(context).size.height*0.37),
                    child: Text("See more...",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 18
                        ) ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.62,left: MediaQuery.of(context).size.height*0.37),
                    child: Text("See more...",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 18
                        ) ),
                  ),

















                ],
        )
        );
      }
    }

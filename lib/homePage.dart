import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Image(
              fit: BoxFit.cover,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              image: AssetImage("assets/homePic1.jpg"),
            ),
            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Column(
                children: [
                  Center(
                    child: Container(
                      height: MediaQuery.of(context).size.height,
                      child: Column(
                        children: [
                          SizedBox(height: 280.0,),
                          Text(
                            "Rushi Donga",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: MediaQuery.of(context).size.width > 400 ? 80 : 40,
                              fontFamily: "Cirsew"
                            ),
                          ),
                          SizedBox(height: 5.0,),
                          Text(
                            "A FLUTTER DEVELOPER",
                            style: TextStyle(
                              color: Colors.white,
                              letterSpacing: 3.0,
                              fontSize: 16.0,
                              fontFamily: "Regular",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          GestureDetector(
                            onTap: (){

                            },
                            child: Icon(
                              Icons.keyboard_arrow_down,
                              color: Colors.white,
                              size: 100.0,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white.withOpacity(0.65),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 70.0, bottom: 100.0),
                      child: MediaQuery.of(context).size.width <= 800
                        ? Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.folder_open,
                                color: Colors.black,
                                size: 40.0,
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                "Who",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 50.0,
                                    fontFamily: "Cirsew"
                                ),
                              ),
                              SizedBox(height: 50.0,),
                              Container(
                                color: Colors.black,
                                height: 1.0,
                                width: 180.0,
                              ),
                              SizedBox(height: 20.0,),
                              Text(
                                "Out dearest Friend & Family",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Regular",
                                    fontSize: 20.0
                                ),
                              ),
                              SizedBox(height: 5.0,),
                              Text(
                                "Form near and far",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Regular",
                                    fontSize: 17.0
                                ),
                              )
                            ],
                          ),

                          SizedBox(height: 50.0,),

                          Column(
                            children: [
                              Icon(
                                Icons.place,
                                color: Colors.black,
                                size: 40.0,
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                "Where",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 50.0,
                                    fontFamily: "Cirsew"
                                ),
                              ),
                              SizedBox(height: 50.0,),
                              Container(
                                color: Colors.black,
                                height: 1.0,
                                width: 180.0,
                              ),
                              SizedBox(height: 20.0,),
                              Text(
                                "Charusat University",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Regular",
                                    fontSize: 20.0
                                ),
                              ),
                              SizedBox(height: 5.0,),
                              Text(
                                "My Collage",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Regular",
                                    fontSize: 17.0
                                ),
                              )
                            ],
                          ),

                          SizedBox(height: 50.0,),

                          Column(
                            children: [
                              Icon(
                                Icons.timer,
                                color: Colors.black,
                                size: 40.0,
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                "When",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 50.0,
                                    fontFamily: "Cirsew"
                                ),
                              ),
                              SizedBox(height: 50.0,),
                              Container(
                                color: Colors.black,
                                height: 1.0,
                                width: 180.0,
                              ),
                              SizedBox(height: 20.0,),
                              Text(
                                "4th September 2000",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Regular",
                                    fontSize: 20.0
                                ),
                              ),
                              Text(
                                "My Birthday",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Regular",
                                    fontSize: 17.0
                                ),
                              )
                            ],
                          ),
                        ],
                      )
                          : Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.folder_open,
                                color: Colors.black,
                                size: 40.0,
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                "Who",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 50.0,
                                    fontFamily: "Cirsew"
                                ),
                              ),
                              SizedBox(height: 50.0,),
                              Container(
                                color: Colors.black,
                                height: 1.0,
                                width: 180.0,
                              ),
                              SizedBox(height: 20.0,),
                              Text(
                                "Out dearest Friend & Family",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Regular",
                                    fontSize: 20.0
                                ),
                              ),
                              SizedBox(height: 5.0,),
                              Text(
                                "Form near and far",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Regular",
                                    fontSize: 17.0
                                ),
                              )
                            ],
                          ),

                          Column(
                            children: [
                              Icon(
                                Icons.place,
                                color: Colors.black,
                                size: 40.0,
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                "Where",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 50.0,
                                    fontFamily: "Cirsew"
                                ),
                              ),
                              SizedBox(height: 50.0,),
                              Container(
                                color: Colors.black,
                                height: 1.0,
                                width: 180.0,
                              ),
                              SizedBox(height: 20.0,),
                              Text(
                                "Charusat University",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Regular",
                                    fontSize: 20.0
                                ),
                              ),
                              SizedBox(height: 5.0,),
                              Text(
                                "My Collage",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Regular",
                                    fontSize: 17.0
                                ),
                              )
                            ],
                          ),

                          Column(
                            children: [
                              Icon(
                                Icons.timer,
                                color: Colors.black,
                                size: 40.0,
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                "When",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 50.0,
                                    fontFamily: "Cirsew"
                                ),
                              ),
                              SizedBox(height: 50.0,),
                              Container(
                                color: Colors.black,
                                height: 1.0,
                                width: 180.0,
                              ),
                              SizedBox(height: 20.0,),
                              Text(
                                "4th September 2000",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Regular",
                                    fontSize: 20.0
                                ),
                              ),
                              Text(
                                "My Birthday",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Regular",
                                    fontSize: 17.0
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  MediaQuery.of(context).size.width <= 1300
                    ? Column(
                    children: [
                      Image(
                        height: MediaQuery.of(context).size.height,
                        fit: BoxFit.cover,
                        image: AssetImage("assets/desti.jpg"),
                      ),
                      Container(
                          color: Colors.grey[400].withOpacity(0.9),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 30.0, right: 20.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 40.0,),
                                  Text(
                                    "The\n Destination",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 50.0,
                                      fontFamily: "Cirsew",
                                    ),
                                  ),
                                  SizedBox(height: 18.0,),
                                  Container(
                                    height: 1.5,
                                    width: 200.0,
                                    color: Colors.black,
                                  ),
                                  SizedBox(height: 20.0,),
                                  Text(
                                    "Navsari Gujarat",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Regular",
                                        fontSize: 18.0,
                                        letterSpacing: 1.0,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(height: 20.0,),
                                  Text(
                                    "As we are from different parts of the country and have lived in Singapore for our whole relationship, we thought a destination wedding was the only way to go!",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17.0,
                                      fontFamily: "Regular",
                                    ),
                                  ),
                                  SizedBox(height: 50.0,),
                                  Text(
                                    "We'd be delighted if you can join us at Chateâu Lartigolle for our wedding weekend. Lartigolle is a beautifully renovated 18th century estate set in the stunning Gascon landscape of South West France.",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17.0,
                                      fontFamily: "Regular",
                                    ),
                                  ),
                                  SizedBox(height: 50.0,),
                                  Text(
                                    "We live so far away from a lot of you and don’t get to see you nearly as much as we wish we could, so we’d love to spend the whole weekend celebrating with you.",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17.0,
                                      fontFamily: "Regular",
                                    ),
                                  ),
                                  SizedBox(height: 50.0,),
                                ]
                            ),
                          )
                      )
                    ],
                  )
                      : Row(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Image(
                          height: MediaQuery.of(context).size.height,
                          fit: BoxFit.cover,
                          image: AssetImage("assets/desti.jpg"),
                        ),
                      ),
                      Expanded(
                        child: Container(
                            height: MediaQuery.of(context).size.height,
                            color: Colors.grey[400].withOpacity(0.9),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 30.0, right: 20.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 10.0,),
                                    Text(
                                      "The\n Destination",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 50.0,
                                        fontFamily: "Cirsew",
                                      ),
                                    ),
                                    SizedBox(height: 18.0,),
                                    Container(
                                      height: 1.5,
                                      width: 200.0,
                                      color: Colors.black,
                                    ),
                                    SizedBox(height: 20.0,),
                                    Text(
                                      "Navsari Gujarat",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Regular",
                                          fontSize: 18.0,
                                          letterSpacing: 1.0,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    SizedBox(height: 20.0,),
                                    Text(
                                      "As we are from different parts of the country and have lived in Singapore for our whole relationship, we thought a destination wedding was the only way to go!",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17.0,
                                        fontFamily: "Regular",
                                      ),
                                    ),
                                    SizedBox(height: 50.0,),
                                    Text(
                                      "We'd be delighted if you can join us at Chateâu Lartigolle for our wedding weekend. Lartigolle is a beautifully renovated 18th century estate set in the stunning Gascon landscape of South West France.",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17.0,
                                        fontFamily: "Regular",
                                      ),
                                    ),
                                    SizedBox(height: 50.0,),
                                    Text(
                                      "We live so far away from a lot of you and don’t get to see you nearly as much as we wish we could, so we’d love to spend the whole weekend celebrating with you.",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17.0,
                                        fontFamily: "Regular",
                                      ),
                                    ),
                                  ]
                              ),
                            )
                        ),
                      )
                    ],
                  ),

                  Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white.withOpacity(0.7),
                    child: Column(
                      children: [
                        SizedBox(height: 50.0,),
                        Text(
                          "Getting there",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: "Cirsew",
                            fontSize: 50.0,
                          ),
                        ),
                        SizedBox(height: 50.0,),
                        Container(
                          width: MediaQuery.of(context).size.width <= 700 ? 200.0 : 400.0,
                          height: 1.5,
                          color: Colors.black,
                        ),
                        SizedBox(height: 50.0,),

                        MediaQuery.of(context).size.width <= 900
                        ? Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Icon(
                                  Icons.airplanemode_active,
                                  color: Colors.black,
                                  size: 70.0,
                                ),
                                SizedBox(height: 20.0,),
                                Text(
                                  "PLANE",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontFamily: "Regular",
                                  ),
                                ),
                                SizedBox(height: 10.0,),
                                Padding(
                                  padding: MediaQuery.of(context).size.width <= 1200 ? EdgeInsets.symmetric(horizontal: 60.0) : EdgeInsets.symmetric(horizontal: 300.0),
                                  child: Text(
                                    "Toulouse-Blagnac Airport (TLS) is served by BA, EasyJet and Ryanair.We recommend that you hire a car from the airport, the drive is about 50-60 minutes. Car rental offers the best value, rather than taxis.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: "Regular",
                                      fontSize: 15.0,
                                      letterSpacing: 1.0,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 50.0,),
                            Column(
                              children: [
                                Icon(
                                  Icons.car_rental,
                                  color: Colors.black,
                                  size: 70.0,
                                ),
                                SizedBox(height: 20.0,),
                                Text(
                                  "CAR",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontFamily: "Regular",
                                  ),
                                ),
                                SizedBox(height: 10.0,),
                                Padding(
                                  padding: MediaQuery.of(context).size.width <= 1200 ? EdgeInsets.symmetric(horizontal: 60.0) : EdgeInsets.symmetric(horizontal: 120.0),
                                  child: Text(
                                    "Car rental is the best way to get to and from Auch. Rates start at about €80 for 3 days in a small car with no insurance excess.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: "Regular",
                                      fontSize: 15.0,
                                      letterSpacing: 1.0,

                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 50.0,),
                            Column(
                              children: [
                                Icon(
                                  Icons.train,
                                  color: Colors.black,
                                  size: 70.0,
                                ),
                                SizedBox(height: 20.0,),
                                Text(
                                  "TRAIN",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontFamily: "Regular",
                                  ),
                                ),
                                SizedBox(height: 10.0,),
                                Padding(
                                  padding: MediaQuery.of(context).size.width <= 1200 ? EdgeInsets.symmetric(horizontal: 60.0) : EdgeInsets.symmetric(horizontal: 120.0),
                                  child: Text(
                                    "If you want to travel by public transport you can get the tram from Toulouse airport to central.Toulouse and a train from Matabiau station to Auch. There are only 8 trains a day, so please check the times.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: "Regular",
                                      fontSize: 15.0,
                                      letterSpacing: 1.0,

                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 70.0,),

                          ],
                        )
                        : Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.airplanemode_active,
                                    color: Colors.black,
                                    size: 70.0,
                                  ),
                                  SizedBox(height: 20.0,),
                                  Text(
                                    "PLANE",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.0,
                                      fontFamily: "Regular",
                                    ),
                                  ),
                                  SizedBox(height: 30.0,),
                                  Padding(
                                    padding: MediaQuery.of(context).size.width <= 1200 ? EdgeInsets.symmetric(horizontal: 60.0) : EdgeInsets.symmetric(horizontal: 120.0),
                                    child: Text(
                                      "Toulouse-Blagnac Airport (TLS) is served by BA, EasyJet and Ryanair.We recommend that you hire a car from the airport, the drive is about 50-60 minutes. Car rental offers the best value, rather than taxis.",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Regular",
                                        fontSize: 15.0,
                                        letterSpacing: 1.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.car_rental,
                                    color: Colors.black,
                                    size: 70.0,
                                  ),
                                  SizedBox(height: 20.0,),
                                  Text(
                                    "CAR",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.0,
                                      fontFamily: "Regular",
                                    ),
                                  ),
                                  SizedBox(height: 30.0,),
                                  Padding(
                                    padding: MediaQuery.of(context).size.width <= 1200 ? EdgeInsets.symmetric(horizontal: 60.0) : EdgeInsets.symmetric(horizontal: 120.0),
                                    child: Text(
                                      "Car rental is the best way to get to and from Auch. Rates start at about €80 for 3 days in a small car with no insurance excess.",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Regular",
                                        fontSize: 15.0,
                                        letterSpacing: 1.0,

                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.train,
                                    color: Colors.black,
                                    size: 70.0,
                                  ),
                                  SizedBox(height: 20.0,),
                                  Text(
                                    "TRAIN",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.0,
                                      fontFamily: "Regular",
                                    ),
                                  ),
                                  SizedBox(height: 30.0,),
                                  Padding(
                                    padding: MediaQuery.of(context).size.width <= 1200 ? EdgeInsets.symmetric(horizontal: 60.0) : EdgeInsets.symmetric(horizontal: 120.0),
                                    child: Text(
                                      "If you want to travel by public transport you can get the tram from Toulouse airport to central.Toulouse and a train from Matabiau station to Auch. There are only 8 trains a day, so please check the times.",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Regular",
                                        fontSize: 15.0,
                                        letterSpacing: 1.0,

                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 90.0,),
                      ],
                    ),
                  ),

                  MediaQuery.of(context).size.width <= 1300
                    ? Column(
                    children: [
                      Container(
                          color: Colors.grey[400].withOpacity(0.9),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 60.0, right: 60.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  SizedBox(height: 80.0,),
                                  Text(
                                    "The\n  Weekend",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 50.0,
                                      fontFamily: "Cirsew",
                                    ),
                                  ),
                                  SizedBox(height: 18.0,),
                                  Container(
                                    height: 1.0,
                                    width: MediaQuery.of(context).size.width <= 800 ? 400.0 : 200.0,
                                    color: Colors.black,
                                  ),
                                  SizedBox(height: 20.0,),
                                  Text(
                                    "FRIDAY 11th",
                                    style: TextStyle(
                                        color: Colors.grey[700],
                                        fontFamily: "Regular",
                                        fontSize: 16.0,
                                        letterSpacing: 1.0,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(height: 10.0,),
                                  Text(
                                    "CASUAL WELCOME DINNER",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Regular",
                                        fontSize: 16.0,
                                        letterSpacing: 1.0,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(height: 20.0,),
                                  Text(
                                    "at Ferme de Lebarthe\n(also known as Chateau Labarthe)\n32260 Seissan",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14.0,
                                      fontFamily: "Regular",
                                    ),
                                  ),
                                  SizedBox(height: 6.0,),
                                  Text(
                                    "7PM-10:30PM",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Regular",
                                        fontSize: 16.0,
                                        letterSpacing: 1.0,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(height: 40.0,),
                                  Text(
                                    "SATURDAY 12th",
                                    style: TextStyle(
                                        color: Colors.grey[700],
                                        fontFamily: "Regular",
                                        fontSize: 16.0,
                                        letterSpacing: 1.0,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(height: 10.0,),
                                  Text(
                                    "THE BIG DAY",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Regular",
                                        fontSize: 16.0,
                                        letterSpacing: 1.0,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(height: 3.0,),
                                  Text(
                                    "at Chateau de Lartigolle\n32550 Pessan",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14.0,
                                      fontFamily: "Regular",
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text(
                                    "Pickup from 2:30PM – LATE",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 13.0,
                                      fontFamily: "Regular",
                                    ),
                                  ),
                                  SizedBox(height: 40.0,),
                                  Text(
                                    "SUNDAY 13th",
                                    style: TextStyle(
                                        color: Colors.grey[700],
                                        fontFamily: "Regular",
                                        fontSize: 16.0,
                                        letterSpacing: 1.0,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(height: 10.0,),
                                  Text(
                                    "BBQ BRUNCH BY THE POOL",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Regular",
                                        fontSize: 16.0,
                                        letterSpacing: 1.0,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(height: 3.0,),
                                  Text(
                                    "at Chateau de Lartigolle",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14.0,
                                      fontFamily: "Regular",
                                    ),
                                  ),
                                  SizedBox(height: 4.0,),
                                  Text(
                                    "12:30PM - 5PM",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Regular",
                                        fontSize: 15.0,
                                        letterSpacing: 1.0,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(height: 80.0,),
                                ]
                            ),
                          )
                      ),
                      Image(
                        height: MediaQuery.of(context).size.height,
                        fit: BoxFit.cover,
                        image: AssetImage("assets/weekend.jpg"),
                      ),
                    ],
                  )
                    : Row(
                    children: [
                      Expanded(
                        child: Container(
                            color: Colors.grey[400].withOpacity(0.9),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 30.0, right: 20.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 95.0,),
                                    Text(
                                      "The\n  Weekend",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 50.0,
                                        fontFamily: "Cirsew",
                                      ),
                                    ),
                                    SizedBox(height: 18.0,),
                                    Container(
                                      height: 1.5,
                                      width: 200.0,
                                      color: Colors.black,
                                    ),
                                    SizedBox(height: 20.0,),
                                    Text(
                                      "FRIDAY 11th",
                                      style: TextStyle(
                                          color: Colors.grey[700],
                                          fontFamily: "Regular",
                                          fontSize: 16.0,
                                          letterSpacing: 1.0,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    SizedBox(height: 10.0,),
                                    Text(
                                      "CASUAL WELCOME DINNER",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Regular",
                                          fontSize: 16.0,
                                          letterSpacing: 1.0,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    SizedBox(height: 20.0,),
                                    Text(
                                      "at Ferme de Lebarthe\n(also known as Chateau Labarthe)\n32260 Seissan",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14.0,
                                        fontFamily: "Regular",
                                      ),
                                    ),
                                    SizedBox(height: 6.0,),
                                    Text(
                                      "7PM-10:30PM",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Regular",
                                          fontSize: 16.0,
                                          letterSpacing: 1.0,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    SizedBox(height: 40.0,),
                                    Text(
                                      "SATURDAY 12th",
                                      style: TextStyle(
                                          color: Colors.grey[700],
                                          fontFamily: "Regular",
                                          fontSize: 16.0,
                                          letterSpacing: 1.0,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    SizedBox(height: 10.0,),
                                    Text(
                                      "THE BIG DAY",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Regular",
                                          fontSize: 16.0,
                                          letterSpacing: 1.0,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    SizedBox(height: 3.0,),
                                    Text(
                                      "at Chateau de Lartigolle\n32550 Pessan",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14.0,
                                        fontFamily: "Regular",
                                      ),
                                    ),
                                    SizedBox(height: 5.0,),
                                    Text(
                                      "Pickup from 2:30PM – LATE",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 13.0,
                                        fontFamily: "Regular",
                                      ),
                                    ),
                                    SizedBox(height: 40.0,),
                                    Text(
                                      "SUNDAY 13th",
                                      style: TextStyle(
                                          color: Colors.grey[700],
                                          fontFamily: "Regular",
                                          fontSize: 16.0,
                                          letterSpacing: 1.0,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    SizedBox(height: 10.0,),
                                    Text(
                                      "BBQ BRUNCH BY THE POOL",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Regular",
                                          fontSize: 16.0,
                                          letterSpacing: 1.0,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    SizedBox(height: 3.0,),
                                    Text(
                                      "at Chateau de Lartigolle",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14.0,
                                        fontFamily: "Regular",
                                      ),
                                    ),
                                    SizedBox(height: 4.0,),
                                    Text(
                                      "12:30PM - 5PM",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Regular",
                                          fontSize: 15.0,
                                          letterSpacing: 1.0,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    SizedBox(height: 95.0,),
                                  ]
                              ),
                            )
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Image(
                          height: MediaQuery.of(context).size.height,
                          fit: BoxFit.cover,
                          image: AssetImage("assets/weekend.jpg"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

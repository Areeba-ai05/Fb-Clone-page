import 'package:flutter/material.dart';

class FbScreen extends StatelessWidget {
  const FbScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.purple,// for changing background color except appbar
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('facebook',
            style: TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.white),),//for text in title
          // for icon in title instead of text
          //title:Icon(Icons.flutter_dash),
          centerTitle: false, // for placing title in center

          actions:[
            Icon(Icons.add_circle_rounded, color: Colors.white),
            SizedBox(width: 10,),
            Icon(Icons.search, color: Colors.white),
            SizedBox(width: 10,),
            Icon(Icons.message,  color: Colors.white),
            SizedBox(width: 10,)
          ],      //accept multiple widgets like we use rows and icons

          //leader for menu (hamburger)
          leading:
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assests/amb.png'),
            ),
          ),

        ),
        body:
        SingleChildScrollView(
            child:Column(
                children:[
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      //for alignment
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.home_filled,color: Colors.blue,),
                        Icon(Icons.personal_video_rounded),
                        Icon(Icons.shopping_bag_outlined),
                        Icon(Icons.notification_important),
                        Icon(Icons.menu)
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 2,
                  ),
                  SingleChildScrollView(  //For scrolling
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Row(
                            mainAxisAlignment:MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height:100,
                                width: 70,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assests/amb.png'),
                                ),
                              ),
                              Container(
                                height:50,
                                width: 350,
                                decoration:  BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    border: Border.all(
                                        color: Colors.grey,
                                        width: 3
                                    )
                                ),
                                child: Center(child:Text('Whats on your mind?',
                                  style: TextStyle(fontSize:20,fontWeight: FontWeight.w100, color:Colors.black),),),
                              ),
                              Icon(Icons.photo_album,color:Colors.green)
                            ],),
                        ),
                        SizedBox(height: 10,),
                        Divider(
                          color: Colors.black,
                          thickness: 5,
                        ),

                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 300,
                                  width: 190,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assests/img15.jpg'),
                                          fit: BoxFit.cover
                                      )
                                  ),
                                  //color: Colors.blue,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        CircleAvatar(
                                          backgroundImage:AssetImage('assests/amb.png'),
                                          //,
                                        ),
                                        Text('Areeba Iqbal')
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 300,
                                  width: 190,
                                  decoration: BoxDecoration(
                                      color: Colors.blueGrey,
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
//                              backgroundImage:AssetImage('assests/amb.png'),
                                          image:AssetImage('assests/img16.jpg'),
                                          fit: BoxFit.cover
                                        //    fit:BoxFit.cover
                                      )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: AssetImage('assests/img10.jpg'),
                                          child: Text('3'),
                                        ),
                                        Text('programmer_girl',)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 300,
                                  width: 190,
                                  decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(image: AssetImage('assests/img17.jpg'),
                                          fit: BoxFit.cover
                                      )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: AssetImage('assests/img11.jpg'),
                                          child: Text('4'),
                                        ),
                                        Text('Amna Khan',style:TextStyle(color:Colors.white),)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              //
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 300,
                                  width: 190,
                                  decoration: BoxDecoration(
                                      color: Colors.pinkAccent,
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(image:AssetImage('assests/img6.jpg'),
                                          fit: BoxFit.cover)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: AssetImage('assests/img16.jpg'),
                                          child: Text('6'),
                                        ),
                                        Text('urooj Zunash',style:TextStyle(color:Colors.white),)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 300,
                                width: 190,
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(image:AssetImage('assests/img5.jpg'),
                                        fit: BoxFit.cover)
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      CircleAvatar(
                                        backgroundImage: AssetImage('assests/img14.jpg'),
                                        child: Text('7'),
                                      ),
                                      Text('Sumbal')
                                    ],
                                  ),
                                ),
                              ),
                              //
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 300,
                                  width: 190,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(image:AssetImage('assests/img9.jpg'),
                                          fit: BoxFit.cover)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: AssetImage('assests/img1.jpg'),
                                          child: Text('9'),
                                        ),
                                        Text('Maria',
                                          style:TextStyle(color:Colors.white),)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 300,
                                  width: 190,
                                  decoration: BoxDecoration(
                                      color: Colors.deepPurple,
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(image:AssetImage('assests/img10.jpg'),
                                          fit: BoxFit.cover)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: AssetImage('assests/img3.jpg'),
                                          child: Text('10'),
                                        ),
                                        Text('Aqsa')
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 300,
                                  width: 190,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(image:AssetImage('assests/img11.jpg'),
                                          fit: BoxFit.cover)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: AssetImage('assests/img12.jpg'),
                                          child: Text('11'),
                                        ),
                                        Text('Sara Khan')
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 300,
                                  width: 190,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(image:AssetImage('assests/img12.jpg'),
                                          fit: BoxFit.cover)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: AssetImage('assests/img6.jpg'),
                                          child: Text('12'),
                                        ),
                                        Text('Akash ')
                                      ],
                                    ),
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                        Divider(
                          color: Colors.black,
                          thickness: 5,
                        ),

                        //
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                    backgroundImage: AssetImage('assests/amb.png'),
                                    child :Container(
                                      height:450,
                                      width: 450,
                                    )
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('digitally_ambitious '),
                                    Row(children: [
                                      Text('13m'),
                                      Icon(Icons.public)
                                    ],
                                    )
                                  ],
                                ),
                              ),
                            ],),
                            Row(
                              children: [
                                Icon(Icons.more_horiz),
                                Icon(Icons.close)
                              ],
                            )

                          ],
                        ),
                        SingleChildScrollView(
                          scrollDirection:Axis.horizontal,
                          child:Row(
                            children: [
                              Text('This empowering reminder emphasizes that life is a narrative, and you hold the pen. Every choice, no matter how small, contributes to the chapters of your journey. Whether you’re rewriting an old script or beginning a new one, the possibilities are endl',
                                style: TextStyle(fontSize:20,fontWeight: FontWeight.w100, color:Colors.black),)
                            ],),
                        ),
                        SizedBox(height: 30),
                        Container(
                          height: 400,
                          width: 400,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image:AssetImage('assests/post.jpg'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.blue, // Background color for the icon
                                      shape: BoxShape.circle, // Makes the background circular
                                    ),
                                    child: Icon(
                                      Icons.thumb_up_alt,
                                      color: Colors.white, // Icon color for better visibility
                                    ),
                                  ),
                                  Text('110',style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0),
                              child: Row(
                                children: [
                                  Text('28 comments', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),),
                                  Text('21 shares', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined),
                                  Text('Like'),
                                ],
                              ),

                              Row(
                                children: [
                                  Icon(Icons.insert_comment_outlined),
                                  Text('comments'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.copy_rounded),
                                  Text('copy'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.share),
                                  Text('share')
                                ],
                              ),
                            ],
                          ),
                        ),

                        Divider(
                            color: Colors.grey,
                            thickness: 3
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                    backgroundImage: AssetImage('assests/img16.jpg'),
                                    child :Container(
                                      height:450,
                                      width: 450,
                                    )
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('coder-girlllll '),
                                    Row(children: [
                                      Text('1h'),
                                      Icon(Icons.public)
                                    ],
                                    )
                                  ],
                                ),
                              ),
                            ],),
                            Row(
                              children: [
                                Icon(Icons.more_horiz),
                                Icon(Icons.close)
                              ],
                            )

                          ],
                        ),
                        SingleChildScrollView(
                          scrollDirection:Axis.horizontal,
                          child:Row(
                            children: [
                              Text('Every choice, no matter how small, contributes to the chapters of your journey. Whether you’re rewriting an old script or beginning a new one, the possibilities are endl',
                                style: TextStyle(fontSize:20,fontWeight: FontWeight.w100, color:Colors.black),)
                            ],),
                        ),
                        SizedBox(height: 30),
                        Container(
                          height: 400,
                          width: 400,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image:AssetImage('assests/post1.jpg'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.blue, // Background color for the icon
                                      shape: BoxShape.circle, // Makes the background circular
                                    ),
                                    child: Icon(
                                      Icons.thumb_up_alt,
                                      color: Colors.white, // Icon color for better visibility
                                    ),
                                  ),
                                  Text('10k',style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0),
                              child: Row(
                                children: [
                                  Text('5k comments', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),),
                                  Text('21 shares', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined),
                                  Text('Like'),
                                ],
                              ),

                              Row(
                                children: [
                                  Icon(Icons.insert_comment_outlined),
                                  Text('comments'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.copy_rounded),
                                  Text('copy'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.share),
                                  Text('share')
                                ],
                              ),
                            ],
                          ),
                        ),

                        Divider(
                            color: Colors.grey,
                            thickness: 3
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                    backgroundImage: AssetImage('assests/img14.jpg'),
                                    child :Container(
                                      height:450,
                                      width: 450,
                                    )
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('programmer_writes '),
                                    Row(children: [
                                      Text('13m'),
                                      Icon(Icons.public)
                                    ],
                                    )
                                  ],
                                ),
                              ),
                            ],),
                            Row(
                              children: [
                                Icon(Icons.more_horiz),
                                Icon(Icons.close)
                              ],
                            )

                          ],
                        ),
                        SingleChildScrollView(
                          scrollDirection:Axis.horizontal,
                          child:Row(
                            children: [
                              Text('Its all fun and games until you realize the issue was a missing semicolon!' ,
                                style: TextStyle(fontSize:20,fontWeight: FontWeight.w100, color:Colors.black),)
                            ],),
                        ),
                        SizedBox(height: 30),
                        Container(
                          height: 400,
                          width: 400,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image:AssetImage('assests/img11.jpg'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.blue, // Background color for the icon
                                      shape: BoxShape.circle, // Makes the background circular
                                    ),
                                    child: Icon(
                                      Icons.thumb_up_alt,
                                      color: Colors.white, // Icon color for better visibility
                                    ),
                                  ),
                                  Text('110',style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0),
                              child: Row(
                                children: [
                                  Text('28 comments', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),),
                                  Text('21 shares', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined),
                                  Text('Like'),
                                ],
                              ),

                              Row(
                                children: [
                                  Icon(Icons.insert_comment_outlined),
                                  Text('comments'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.copy_rounded),
                                  Text('copy'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.share),
                                  Text('share')
                                ],
                              ),
                            ],
                          ),
                        ),

                        Divider(
                            color: Colors.grey,
                            thickness: 3
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                    backgroundImage: AssetImage('assests/img10.png'),
                                    child :Container(
                                      height:450,
                                      width: 450,
                                    )
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('computer_whizzz '),
                                    Row(children: [
                                      Text('13m'),
                                      Icon(Icons.public)
                                    ],
                                    )
                                  ],
                                ),
                              ),
                            ],),
                            Row(
                              children: [
                                Icon(Icons.more_horiz),
                                Icon(Icons.close)
                              ],
                            )

                          ],
                        ),
                        SingleChildScrollView(
                          scrollDirection:Axis.horizontal,
                          child:Row(
                            children: [
                              Text('This empowering reminder emphasizes that life is a narrative, and you hold the pen. Every choice, no matter how small, contributes to the chapters of your journey. Whether you’re rewriting an old script or beginning a new one, the possibilities are endl',
                                style: TextStyle(fontSize:20,fontWeight: FontWeight.w100, color:Colors.black),)
                            ],),
                        ),
                        SizedBox(height: 30),
                        Container(
                          height: 400,
                          width: 400,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image:AssetImage('assests/img15.jpg'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.blue, // Background color for the icon
                                      shape: BoxShape.circle, // Makes the background circular
                                    ),
                                    child: Icon(
                                      Icons.thumb_up_alt,
                                      color: Colors.white, // Icon color for better visibility
                                    ),
                                  ),
                                  Text('110',style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0),
                              child: Row(
                                children: [
                                  Text('28 comments', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),),
                                  Text('21 shares', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined),
                                  Text('Like'),
                                ],
                              ),

                              Row(
                                children: [
                                  Icon(Icons.insert_comment_outlined),
                                  Text('comments'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.copy_rounded),
                                  Text('copy'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.share),
                                  Text('share')
                                ],
                              ),
                            ],
                          ),
                        ),

                        Divider(
                            color: Colors.grey,
                            thickness: 3
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                    backgroundImage: AssetImage('assests/amb.png'),
                                    child :Container(
                                      height:450,
                                      width: 450,
                                    )
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('digitally_ambitious '),
                                    Row(children: [
                                      Text('13m'),
                                      Icon(Icons.public)
                                    ],
                                    )
                                  ],
                                ),
                              ),
                            ],),
                            Row(
                              children: [
                                Icon(Icons.more_horiz),
                                Icon(Icons.close)
                              ],
                            )

                          ],
                        ),
                        SingleChildScrollView(
                          scrollDirection:Axis.horizontal,
                          child:Row(
                            children: [
                              Text('This empowering reminder emphasizes that life is a narrative, and you hold the pen. Every choice, no matter how small, contributes to the chapters of your journey. Whether you’re rewriting an old script or beginning a new one, the possibilities are endl',
                                style: TextStyle(fontSize:20,fontWeight: FontWeight.w100, color:Colors.black),)
                            ],),
                        ),
                        SizedBox(height: 30),
                        Container(
                          height: 400,
                          width: 400,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image:AssetImage('assests/img17.jpg'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.blue, // Background color for the icon
                                      shape: BoxShape.circle, // Makes the background circular
                                    ),
                                    child: Icon(
                                      Icons.thumb_up_alt,
                                      color: Colors.white, // Icon color for better visibility
                                    ),
                                  ),
                                  Text('110',style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0),
                              child: Row(
                                children: [
                                  Text('28 comments', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),),
                                  Text('21 shares', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined),
                                  Text('Like'),
                                ],
                              ),

                              Row(
                                children: [
                                  Icon(Icons.insert_comment_outlined),
                                  Text('comments'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.copy_rounded),
                                  Text('copy'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.share),
                                  Text('share')
                                ],
                              ),
                            ],
                          ),
                        ),
                        Divider(
                            color: Colors.grey,
                            thickness: 3
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                    backgroundImage: AssetImage('assests/img8.png'),
                                    child :Container(
                                      height:450,
                                      width: 450,
                                    )
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('khan-zaidiii09 '),
                                    Row(children: [
                                      Text('13m'),
                                      Icon(Icons.public)
                                    ],
                                    )
                                  ],
                                ),
                              ),
                            ],),
                            Row(
                              children: [
                                Icon(Icons.more_horiz),
                                Icon(Icons.close)
                              ],
                            )

                          ],
                        ),
                        SingleChildScrollView(
                          scrollDirection:Axis.horizontal,
                          child:Row(
                            children: [
                              Text('This empowering reminder emphasizes that life is a narrative, and you hold the pen. Every choice, no matter how small, contributes to the chapters of your journey. Whether you’re rewriting an old script or beginning a new one, the possibilities are endl',
                                style: TextStyle(fontSize:20,fontWeight: FontWeight.w100, color:Colors.black),)
                            ],),
                        ),
                        SizedBox(height: 30),
                        Container(
                          height: 400,
                          width: 400,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image:AssetImage('assests/1mg13.jpg'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.blue, // Background color for the icon
                                      shape: BoxShape.circle, // Makes the background circular
                                    ),
                                    child: Icon(
                                      Icons.thumb_up_alt,
                                      color: Colors.white, // Icon color for better visibility
                                    ),
                                  ),
                                  Text('110',style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0),
                              child: Row(
                                children: [
                                  Text('28 comments', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),),
                                  Text('21 shares', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined),
                                  Text('Like'),
                                ],
                              ),

                              Row(
                                children: [
                                  Icon(Icons.insert_comment_outlined),
                                  Text('comments'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.copy_rounded),
                                  Text('copy'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.share),
                                  Text('share')
                                ],
                              ),
                            ],
                          ),
                        ),
                        Divider(
                            color: Colors.grey,
                            thickness: 3
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                    backgroundImage: AssetImage('assests/img11.jpg'),
                                    child :Container(
                                      height:450,
                                      width: 450,
                                    )
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('itsvideoeditor '),
                                    Row(children: [
                                      Text('13m'),
                                      Icon(Icons.public)
                                    ],
                                    )
                                  ],
                                ),
                              ),
                            ],),
                            Row(
                              children: [
                                Icon(Icons.more_horiz),
                                Icon(Icons.close)
                              ],
                            )

                          ],
                        ),
                        SingleChildScrollView(
                          scrollDirection:Axis.horizontal,
                          child:Row(
                            children: [
                              Text('This empowering reminder emphasizes that life is a narrative, and you hold the pen. Every choice, no matter how small, contributes to the chapters of your journey. Whether you’re rewriting an old script or beginning a new one, the possibilities are endl',
                                style: TextStyle(fontSize:20,fontWeight: FontWeight.w100, color:Colors.black),)
                            ],),
                        ),
                        SizedBox(height: 30),
                        Container(
                          height: 400,
                          width: 400,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image:AssetImage('assests/img.jpg'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.blue, // Background color for the icon
                                      shape: BoxShape.circle, // Makes the background circular
                                    ),
                                    child: Icon(
                                      Icons.thumb_up_alt,
                                      color: Colors.white, // Icon color for better visibility
                                    ),
                                  ),
                                  Text('110',style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0),
                              child: Row(
                                children: [
                                  Text('28 comments', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),),
                                  Text('21 shares', style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100, color: Colors.grey),)
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined),
                                  Text('Like'),
                                ],
                              ),

                              Row(
                                children: [
                                  Icon(Icons.insert_comment_outlined),
                                  Text('comments'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.copy_rounded),
                                  Text('copy'),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.share),
                                  Text('share')
                                ],
                              ),
                            ],
                          ),
                        ),

                      ],


                    ),
                  ),
                ])
        )
    );
  }
}

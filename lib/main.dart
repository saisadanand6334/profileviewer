import 'package:flutter/material.dart';
import '';
void main() {
  runApp(const Viewer());
}

class Viewer extends StatefulWidget {
  const Viewer({Key? key}) : super(key: key);

  @override
  State<Viewer> createState() => _ViewerState();
}

class _ViewerState extends State<Viewer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      color: Colors.white,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(backgroundColor: Colors.white,
          title: Center(
            child: Text('MESSAGES',
              style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color:Colors.black ,
                
              ),)
          ),
          leading: IconButton(onPressed: (){},
              icon: Icon(Icons.arrow_back_sharp,color: Colors.black,
              ),
          ),
          actions: [IconButton(onPressed: (){}, icon: Icon(Icons.telegram,color: Colors.cyan,
          size: 40,))],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10 ),
          child: SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Column(
              children: [
                TextField(decoration: InputDecoration(
                  label: IconButton(onPressed: (){}, icon: Icon(Icons.search,
                      color:Colors.black ,
                  ),
                  ),
                  border: OutlineInputBorder(borderRadius:BorderRadius.circular(30)),
                ),

                ),
                SizedBox(height: 15,),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            CircleAvatar(radius: 54,
                              backgroundColor: Colors.blue,
                              child: CircleAvatar(radius:50 ,
                              backgroundColor: Colors.white,
                              child: Icon(Icons.add,color: Colors.blue,),),


                            ),
                            Padding(
                              padding: const EdgeInsets.all(15),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 54,
                                    backgroundColor: Colors.blue,
                                    child: CircleAvatar(radius: 50,
                                      backgroundImage: AssetImage("images/ambani.jpg"),

                                    ),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 54,
                                          backgroundColor: Colors.blue,
                                          child: CircleAvatar(
                                            radius: 50,
                                            backgroundImage: AssetImage('images/jeff.jpg'),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(15),
                                          child: Row(
                                            children: [
                                              CircleAvatar(
                                                radius: 54,
                                                backgroundColor: Colors.blue,
                                                child: CircleAvatar(
                                                  radius: 50,
                                                  backgroundImage: AssetImage('images/putt.jpg'),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(15),
                                                child: Row(
                                                  children: [
                                                    CircleAvatar(
                                                      radius: 54,
                                                      backgroundColor: Colors.grey,
                                                      child: CircleAvatar(
                                                        radius: 50,
                                                      backgroundImage: AssetImage("images/ratan.jpg"),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 100,
                        width: double.maxFinite,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                      radius:53,backgroundImage: AssetImage('images/zuker.jpg')
                                  ),
                                  Column(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Zukerberg',style: TextStyle(fontSize: 20,
                                          fontWeight:FontWeight.normal,
                                      color: Colors.black),),
                                      Text('zukerberg',style: TextStyle(fontSize: 20,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black),),
                                    ],
                                  ),
                                ],
                              ),
                              Text('16 MIN ago')
                            ],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 100,
                        width: double.maxFinite,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                      radius:53,backgroundImage: AssetImage('images/download (9).jpg')
                                  ),
                                  Column(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('OBAMA',style: TextStyle(fontSize: 20,
                                          fontWeight:FontWeight.normal,
                                          color: Colors.black),),
                                      Text('obama',style: TextStyle(fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.black),),
                                    ],
                                  ),
                                ],
                              ),
                              Text('16 MIN ago')
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 100,
                        width: double.maxFinite,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                      radius:53,backgroundImage: AssetImage('images/elon.jpg')
                                  ),
                                  Column(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('ELON',style: TextStyle(fontSize: 20,
                                          fontWeight:FontWeight.normal,
                                          color: Colors.black),),
                                      Text('elon',style: TextStyle(fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.black),),
                                    ],
                                  ),
                                ],
                              ),
                              Text('16 MIN ago')
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 100,
                        width: double.maxFinite,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                      radius:53,backgroundImage: AssetImage('images/adani.jpg')
                                  ),
                                  Column(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('ADANI',style: TextStyle(fontSize: 20,
                                          fontWeight:FontWeight.normal,
                                          color: Colors.black),),
                                      Text('adani',style: TextStyle(fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.black),),
                                    ],
                                  ),
                                ],
                              ),
                              Text('16 MIN ago')
                            ],
                          ),
                        ),
                      ),
                    ),



                  ],
                ),
            ],
            ),
          ),
        ),
      ),
    );
  }
}

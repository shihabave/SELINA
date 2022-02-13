import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            color: Colors.black.withOpacity(0.9),
            height: double.infinity,
            width: 140,
            child: Column(
              children: [
                Container(
                  height: 190,
                  width: 140,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/mypic.gif"),
                          fit: BoxFit.cover)),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  child: Text(
                    ' CONTACTS                ',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.lightBlue),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Container(
                  height: 110,
                  width: 130,
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.phone,
                            size: 13,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '01609716619',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.email,
                            size: 13,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'shihabave07@gmail.com',
                            style: TextStyle(fontSize: 9, color: Colors.white),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.facebook,
                            size: 13,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'https://www.facebook.com/shihab.ave',
                            style: TextStyle(fontSize: 6, color: Colors.white),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.home,
                            size: 13,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Sonir Akhra,\n Dhaka-1236',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Container(
                  child: Text(
                    ' ABOUT ME:                ',
                    style: TextStyle(color: Colors.lightBlue),
                  ),
                  //width: 120,
                ),
                Container(
                  child: Text(
                    'I have 1 year experience\n in Flatter Development.\nI am constantly trying\n to learn new things \n and improve my skills.\n I like to relate tostudy\n technology and new books',
                    style: TextStyle(fontSize: 10, color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 130,
                ),
                Container(
                  height: 50,
                  width: 140,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.message_rounded,
                            size: 20,
                            color: Colors.lightBlue,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.facebook,
                            size: 20,
                            color: Colors.lightBlue,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.groups,
                            size: 20,
                            color: Colors.lightBlue,
                          )),
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top: 82),
                    height: 130,
                    child: Center(
                      child: Center(
                        child: Column(
                          children: [
                            Text(
                              'Md Shihab Hasan',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Flutter App Developer',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 16,
                              ),
                            ),
                            Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.link,
                                    size: 20,
                                    color: Colors.pinkAccent,
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: Text('https://github.com/shihabave'),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: const <Widget>[
                        Text(
                          'W O R K  E X P E R I A N C E',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.lightBlue,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Colors.black,
                    width: 60,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: const Text(
                      'Apps Development Training Cross\n Platform, Dhaka under\n ICT Department for 6 months\n & \n some unfinished projects I created.\n Check it out from the Github \n link above.',
                      style: TextStyle(
                        fontSize: 11.5,
                        //fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 0,
                        ),
                        const Text(
                          'S K I L L S',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.lightBlue,
                          ),
                        ),
                        Container(
                          height: 1,
                          color: Colors.black,
                          width: 60,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Column(
                            children: const [
                              Text(
                                '1. Create &  Build App  ',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.black),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '2. Android & IOS App using\nFlutter UI & UX Design ',
                                style: TextStyle(
                                    fontSize: 11, color: Colors.black),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '3. Dart Programming Language',
                                style: TextStyle(
                                    fontSize: 11, color: Colors.black),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '4. Cheak API Postman & use',
                                style: TextStyle(
                                    fontSize: 12.5, color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        const Text(
                          'E D U C A T I O N',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.lightBlue,
                          ),
                        ),
                        Container(
                          height: 1,
                          color: Colors.black,
                          width: 60,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                child: const Text(
                                  'BCI Engineering Institute',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Container(
                                child: const Text(
                                  'Department of CSE in DIPLOMA     ',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black),
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text('At location:'),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 60),
                                      child: Container(
                                        child: Row(
                                          children: const [
                                            Icon(
                                              Icons.location_on,
                                              size: 20,
                                              color: Colors.lightGreen,
                                            ),
                                            Text(
                                              '1/2 Asad get, Mohamadpur,\n Dhaka-1207',
                                              style: TextStyle(
                                                  fontSize: 11.5,
                                                  color: Colors.black),
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}

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
        children: [
          Container(
            color: Colors.black.withOpacity(0.9),
            height: double.infinity,
            width: 120,
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: 120,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/mypic.gif"),
                          fit: BoxFit.cover)),
                ),
                const Padding(
                  padding: EdgeInsets.all(0.0),
                  child: Text(
                    'C ON T A C T S',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Container(
                  height: 1,
                  color: Colors.white,
                  width: 120,
                ),
                const SizedBox(
                  height: 8,
                ),
                Container(
                  height: 110,
                  width: 120,
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.phone,
                            size: 11,
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
                            size: 11,
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
                            Icons.gite,
                            size: 11,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'shdfiuwyh/ssukd/df',
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
                            Icons.home,
                            size: 11,
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
                const SizedBox(
                  height: 0,
                ),
                const Text(
                  'S K I L L S',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Container(
                  height: 1,
                  color: Colors.white,
                  width: 120,
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  child: Column(
                    children: const [
                      Text(
                        '1.\n Create &  Build App ',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        '2.\n Android & IOS App using \n Flutter UI & UX Design ',
                        style: TextStyle(fontSize: 10, color: Colors.white),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
              child: Container(
            color: Colors.red,
          ))
        ],
      ),
    ));
  }
}

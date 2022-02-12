import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/mypic.gif"), fit: BoxFit.cover)),
      child: Stack(
        children: [
          Container(
            color: Colors.black54,
            width: double.infinity,
            height: double.infinity,
            child: Column(
              children: [
                SizedBox(
                  height: kToolbarHeight + 40,
                ),
                Expanded(
                    child: Column(
                  children: [
                    Text(
                      'Welcome',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      'Visit now to find out about me',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 200,
                    ),
                    RaisedButton(
                        color: Colors.green.withOpacity(0.32),
                        textColor: Colors.white,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text('Let\'s go'),
                        onPressed: () {}),
                  ],
                )),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}

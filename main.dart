
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[600],
        appBar: AppBar(
          backgroundColor: Colors.grey[600],
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_back),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.favorite_border),
            ),
            SizedBox(
              width: 15.0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.menu),
            )
          ],
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20.0,
              ),
              CircleAvatar(
                radius: 70.0,
                backgroundImage: NetworkImage('https://1.bp.blogspot.com/-3aqMT6ff_lc/Twm_mshXXGI/AAAAAAAAAyE/14tcbXTyWnE/s1600/very-beautiful-girls-wallpapermobile+wallpaper+girl+2012.jpg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Mohamed Atef Ibrahim',
                style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800]),
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                'create great project',
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey[800]),
              ),
              Text(
                '@TwWorks',
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 12.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.account_balance_outlined,
                    size: 30.0,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Icon(
                    Icons.facebook_outlined,
                    size: 30.0,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Icon(
                    Icons.account_box,
                    size: 30.0,
                    color: Colors.white,
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  color: Colors.blue,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40.0, vertical: 7.0),
                    child: Text(
                      'Employe Me',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('http://ginva.com/wp-content/uploads/2012/05/353282.jpg'),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        '2.3K',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white),
                      ),
                      Text(
                        'Followers',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.grey[800]),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 70.0,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('https://metro.co.uk/wp-content/uploads/2018/12/SEI_40990933-c488.jpg?quality=90&strip=all&zoom=1&resize=540%2C358'),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        '2.3K',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white),
                      ),
                      Text(
                        'Followers',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.grey[800]),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
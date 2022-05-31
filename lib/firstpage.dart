import 'package:flutter/material.dart';
import 'package:hens_restaurant/secondpage.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height * 0.5,
          child: Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/food1.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: MediaQuery.of(context).size.height * 0.1,
                left: MediaQuery.of(context).size.width * 0.1,
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.width * 0.8,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              Positioned(
                top: MediaQuery.of(context).size.height * 0.1,
                left: MediaQuery.of(context).size.width * 0.1,
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Hens Restaurant',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      Text(
                        'Welcome to Hens Restaurant',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      Center(
                        child: Text(
                          'Artikel mengenai makanan dan tempat wisata.',
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return SecondPage();
                          }));
                        },
                        child: Text('Masuk'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

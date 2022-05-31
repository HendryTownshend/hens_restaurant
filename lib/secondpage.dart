import 'package:flutter/material.dart';
import 'package:hens_restaurant/food_detail.dart';
import 'package:hens_restaurant/food_detail2.dart';
import 'package:hens_restaurant/food_detail3.dart';
import 'package:hens_restaurant/food_detail4.dart';
import 'package:hens_restaurant/wisata_detail1.dart';
import 'package:hens_restaurant/wisata_detail2.dart';
import 'package:hens_restaurant/wisata_detail3.dart';
import 'package:hens_restaurant/wisata_detail4.dart';
import 'package:hens_restaurant/wisata_detail5.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(
              left: 20,
              right: 20,
              top: 30,
            ),
            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      'Daftar Menu Makanan',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 25, 1, 66),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailFood(),
                        ),
                      );
                    },
                    child: Container(
                      width: 200,
                      height: 300,
                      margin: EdgeInsets.only(
                        left: 20,
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/food1.png'),
                              ),
                            ),
                          ),
                          Text(
                            'Spageti',
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailFood2(),
                        ),
                      );
                    },
                    child: Container(
                      width: 200,
                      height: 300,
                      margin: EdgeInsets.only(
                        left: 20,
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/food2.png'),
                              ),
                            ),
                          ),
                          Text(
                            'Nasi Goreng',
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailFood3(),
                        ),
                      );
                    },
                    child: Container(
                      width: 200,
                      height: 300,
                      margin: EdgeInsets.only(
                        left: 20,
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/food3.png'),
                              ),
                            ),
                          ),
                          Text(
                            'Spice Chiken Wing',
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailFood4(),
                        ),
                      );
                    },
                    child: Container(
                      width: 200,
                      height: 300,
                      margin: EdgeInsets.only(
                        left: 20,
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/food4.png'),
                              ),
                            ),
                          ),
                          Text(
                            'Ikan Bakar Rica - Rica',
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 20,
            ),
            padding: EdgeInsets.only(
              top: 50,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color(0xFFFFF1DE),
                  Color(0xFFEBC999),
                ],
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(bottom: 60),
                  child: Text(
                    'Tempat Wisata',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => WisataDetail1(),
                        ),
                      );
                    },
                    child: Container(
                      width: 200,
                      height: 300,
                      margin: EdgeInsets.only(
                        left: 20,
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/wisata1.jpg'),
                              ),
                            ),
                          ),
                          Text(
                            'Orchid Forest Cikole',
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => WisataDetail2(),
                        ),
                      );
                    },
                    child: Container(
                      width: 200,
                      height: 300,
                      margin: EdgeInsets.only(
                        left: 20,
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/wisata2.jpg'),
                              ),
                            ),
                          ),
                          Text(
                            'Dieng Banjarnegara',
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => WisataDetail3(),
                        ),
                      );
                    },
                    child: Container(
                      width: 200,
                      height: 300,
                      margin: EdgeInsets.only(
                        left: 20,
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/wisata3.jpg'),
                              ),
                            ),
                          ),
                          Text(
                            'Desa Wisata Arborek',
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => WisataDetail4(),
                        ),
                      );
                    },
                    child: Container(
                      width: 200,
                      height: 300,
                      margin: EdgeInsets.only(
                        left: 20,
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/wisata4.jpg'),
                              ),
                            ),
                          ),
                          Text(
                            'Desa Wisata Selasari',
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => WisataDetail5(),
                        ),
                      );
                    },
                    child: Container(
                      width: 200,
                      height: 300,
                      margin: EdgeInsets.only(
                        left: 20,
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/wisata5.jpeg'),
                              ),
                            ),
                          ),
                          Text(
                            'Desa Wisata Cisande',
                            style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class DetailFood3 extends StatelessWidget {
  const DetailFood3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            backgroundImage(),
            content(),
          ],
        ),
      ),
    );
  }

  Widget backgroundImage() {
    return Container(
      width: double.infinity,
      height: 450,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/food3.png'),
        ),
      ),
    );
  }

  Widget content() {
    int num = 0;
    return Container(
      width: double.infinity,
      margin: EdgeInsets.only(
        top: 356,
        left: 20,
        right: 20,
      ),
      padding: EdgeInsets.symmetric(
        vertical: 30,
        horizontal: 20,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Spicy Chicken Wings',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              FavoriteButton(),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
              'Namanya saja Spicy Chicken Wings. Artinya, makanan ini merupakan sayap ayam dengan bumbu yang bercitarasa pedas. Biasanya Spicy Chicken Wings ini digoreng biasa atau digoreng ala ayam KFC lalu dibaluri bumbu pedas yang mampu membuat lidah bergoyang.'),
        ],
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  FavoriteButton({Key? key}) : super(key: key);

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}

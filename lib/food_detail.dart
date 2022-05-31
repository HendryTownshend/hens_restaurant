import 'package:flutter/material.dart';

class DetailFood extends StatelessWidget {
  const DetailFood({Key? key}) : super(key: key);

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
          image: AssetImage('assets/food1.png'),
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
                'Spaghetti',
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
              'Spaghetti bolognese merupakan sajian pasta klasik yang populer. Memakai saus daging cincang dengan paduan saus dan pasta tomat yang asam segar.Meskipun berasal dari Italia, pasta dengan beragam jenisnya populer di Indonesia. Ada berbagai jenis pasta yang populer, di antaranya spaghetti. Karena bentuk dna teksturnya mirip mie atau bakmi.\n\nDari berbagai jenis saus yang populer, salah satunya saus bolognese yang konon berasal dari kota Bologna, Italia. Saus daging dan tomat ini juga dipakai untuk lasagna dan tagilatelle, pasta yang pipih lebar.'),
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

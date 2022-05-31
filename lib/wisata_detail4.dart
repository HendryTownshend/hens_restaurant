import 'package:flutter/material.dart';

class WisataDetail4 extends StatelessWidget {
  const WisataDetail4({Key? key}) : super(key: key);

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
          image: AssetImage('assets/wisata4.jpg'),
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
                'Desa Wisata Selasari',
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
              'Desa Wisata Selasari di Parigi, Pangandaran, Jawa Barat, merupakan salah satu desa yang mengandalkan wisata berbasis alam dan budaya. Jarak desa wisata ini dengan Bandara Nusawiru adalah 18 kilometer (km) atau sekitar 30 menit berkendara. Ada banyak tempat wisata alam di desa ini, antara lain Gua Sutra Reregan, Gua Lanang tempat susur sungai atau outbound, dan Bukit Pepedan yang cocok sebagai tempat menyaksikan matahari terbit dan terbenam. \n\nAdapun kegiatan susur sungai atau river tubing dilakukan melintasi sungai sepanjang 1,5 kilometer (km) selama sekitar dua jam. Saat di sungai, wisatawan akan diajak memasuki empat gua sepanjang 8-100 meter dan melewati beberapa air terjun. Wisatawan wajib memakai helm dan life jacket serta dipandu oleh pemandu profesional. Biaya kegiatan ini dibanderol mulai dari Rp 150.000. Wisatawan yang berkunjung juga bisa menyaksikan kesenian Renggang Gunung dan tari Lengser, serta menikmati aneka hidangan setempat.'),
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

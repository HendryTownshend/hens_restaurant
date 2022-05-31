import 'package:flutter/material.dart';

class WisataDetail5 extends StatelessWidget {
  const WisataDetail5({Key? key}) : super(key: key);

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
          image: AssetImage('assets/wisata5.jpeg'),
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
                'Desa Wisata Cisande',
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
              'Selanjutnya, desa wisata yang bisa dikunjungi saat libur Lebaran yakni Desa Wisata Cisande yang terletak di Kabupaten Sukabumi, Jawa Barat. Desa ini dikenal berbasis edukasi peternakan seperti budidaya ikan hias, ikan lele, dan peternakan domba. Selain mengikuti kegiatan edukasi peternakan, wisatawan juga bisa menghias layang-layang, menanam padi, dan menjajal kegiatan outbound berupa flying fox, panahan, river tubing, dan kemah di camping ground. Untuk wisatawan yang menyukai wisata kuliner, bisa mampir ke taman kuliner berisi angkringan dan warung kopi. Ada juga wisata kerajinan tangan warga Desa Wisata Cisande dengan mengunjungi rumah produksi kriya sandal jepit, rumah produksi permainan tradisional khas Cisande, rumah produksi anyaman bambu, dan masih banyak lagi.'),
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

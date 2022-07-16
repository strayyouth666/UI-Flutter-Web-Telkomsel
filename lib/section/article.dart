import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class Article extends StatefulWidget {
  const Article({Key? key}) : super(key: key);

  @override
  State<Article> createState() => _ArticleState();
}

class _ArticleState extends State<Article> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white70,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(width: 520,),
                Text("Artikel Terbaru", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold ),),
                SizedBox(width: 300,),
                Text("Selengkapnya", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1 ),),
              ],
            ),
          ),
          const SizedBox(height: 20,),
          Positioned(
            child: CarouselSlider(
            options: CarouselOptions(
            height: 600,
            enlargeCenterPage: false,
            viewportFraction: 1,
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 2),
            aspectRatio: 18/8,
            ),
              items: ['pict/back-to-school-poin-CAROUSEL.png','pict/kau-dia-2--CAROUSEL.png'].map((i){
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 120, top: 30),
                            child: Column(
                              children: [
                                if(i == 'pict/bestdeal4g-JUL22-CAROUSEL.png')
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      const Text("Best Deal di\nHarinya4G",style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold),),
                                      const SizedBox(height: 20,),
                                      const Text("Aktifkan Paket Best Deal 4G sekarang dan nikmati\nkuota hingga 320GB di jaringan terbaik mulai dari\nRp.30.000!",style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.normal),),
                                      const SizedBox(height: 50,),
                                      InkWell(
                                        child: MaterialButton(
                                          height: 60,
                                          minWidth: 200,
                                          color: Colors.red,
                                          shape: const RoundedRectangleBorder(
                                              borderRadius: BorderRadius.all(Radius.circular(30))),
                                          onPressed: () {},
                                          child: const Text("Selengkapnya",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.white),),
                                        ),
                                      ),
                                    ],
                                  ),

                                if(i == 'pict/iphone-SE-HERO-1_0.png')
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      const Text("Terhebat di\nJaringan Terbaik",style: TextStyle(color: Colors.white, fontSize: 50,fontWeight: FontWeight.bold),),
                                      const SizedBox(height: 20,),
                                      const Text("Rasakan kehebatan iPhone SE (generasi ke-3)\ndengan harga bersahabat. Dapatkan penawaran\nbundling terbaik dari Telkomsel",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.normal),),
                                      const SizedBox(height: 50,),
                                      InkWell(
                                        child: MaterialButton(
                                          height: 60,
                                          minWidth: 200,
                                          color: Colors.red,
                                          shape: const RoundedRectangleBorder(
                                              borderRadius: BorderRadius.all(Radius.circular(30))),
                                          onPressed: () {},
                                          child: const Text("Selengkapnya",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.white),),
                                        ),
                                      ),
                                    ],
                                  ),

                              ],
                            ),
                          ),
                          const SizedBox(width: 60,),
                          Image.asset(i),
                        ],
                      ),
                    );
                  },
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }
}

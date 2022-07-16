import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarouselBar extends StatefulWidget {
  const CarouselBar({Key? key}) : super(key: key);

  @override
  State<CarouselBar> createState() => _CarouselBarState();
}

class _CarouselBarState extends State<CarouselBar> {

  final List<String> images = [
    'pict/bestdeal4g-JUL22-CAROUSEL.png',
    'pict/iphone-SE-HERO-1_0.png',
    'pict/jelajah-digital-LIBURAN-CAROUSEL.png',
    'pict/kv-marvel-studio-CAROUSEL_0.png',
    'pict/kau-dia-2--CAROUSEL.png',
  ];


  // List<Widget> generateImageTiles(){
  //   return images.map((element)=>ClipRRect(
  //     child: Image.asset(element,
  //       fit: BoxFit.cover,
  //     ),
  //     borderRadius: BorderRadius.circular(15),
  //   )).toList();
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      color: Colors.white,
      child: Stack(
        children: [
          Positioned(
            child: Container(
              height: 500,
              decoration: const BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(100),
                )
              ),
            ),
          ),
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

              items: ['pict/bestdeal4g-JUL22-CAROUSEL.png','pict/iphone-SE-HERO-1_0.png','pict/jelajah-digital-LIBURAN-CAROUSEL.png','pict/back-to-school-poin-CAROUSEL.png','pict/kau-dia-2--CAROUSEL.png'].map((i){
                return Builder(
                builder: (BuildContext context) {
                  return Container(
                  // width: MediaQuery.of(context).size.width,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 120, top: 80),
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

                          if(i == 'pict/jelajah-digital-LIBURAN-CAROUSEL.png')
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:  [
                                const Text("#JelajahDigital\n Family Holiday",style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold),),
                                const SizedBox(height: 20,),
                                const Text("Permainan berhadiah untuk liburan lebih seru!",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.normal),),
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

                          if(i ==  'pict/back-to-school-poin-CAROUSEL.png')
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("Cuan Hepi Back to\nSchool",style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold),),
                                const SizedBox(height: 20,),
                                const Text("Dapatkan berbagai promo Back to School dengan\ntukar Telkomsel Poin!",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.normal),),
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

                          if(i == 'pict/kau-dia-2--CAROUSEL.png')
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("Kau dan Dia 2",style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold),),
                                const SizedBox(height: 20,),
                                const Text("Cerita persahabatan antara Anneth dan Zara\nberlanjut. Kali ini datang orang baru yang akan\nmewarnai hidup mereka. Tonton selengkapnya di\nKau & Dia Season 2!",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.normal),),
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

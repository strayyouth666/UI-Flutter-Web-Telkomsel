// import 'dart:ui';
// import 'package:dots_indicator/dots_indicator.dart';
// import 'package:flutter/material.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:flutter/material.dart';

class TypeCard extends StatefulWidget {
  const TypeCard({Key? key}) : super(key: key);

  @override
  State<TypeCard> createState() => _TypeCardState();
}

class _TypeCardState extends State<TypeCard> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(left: 40),
        child: Column(
        children: [
          const SizedBox(height: 100,),
          Container(
            color: Colors.white,
            child: Column(
              children: [
                const Text("Yang Bisa dilakukan di Telkomsel.com",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                const SizedBox(height: 35,),

                IntrinsicHeight(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      InkWell(
                        child: MaterialButton(
                          onPressed: (){},
                          child: Column(
                            children: [
                              Image.asset('pict/isi-pulsa.png',),
                              const Text("Isi ulang pulsa"),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 10,),
                      const VerticalDivider(width: 100, indent: 0, endIndent: 50, color: Colors.grey, thickness: 1.5,),
                      const SizedBox(width: 10,),

                      InkWell(
                        child:MaterialButton(
                          onPressed: (){},
                          child: Column(
                            children: [
                              Image.asset('pict/beli-paket.png',),
                              const Text("Beli Paket"),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 10,),
                      const VerticalDivider(width: 100, indent: 0, endIndent: 50, color: Colors.grey, thickness: 1.5,),
                      const SizedBox(width: 10,),

                      InkWell(
                        child: MaterialButton(
                          onPressed: (){},
                          child: Column(
                            children: [
                              Image.asset('pict/daftar-halo.png',),
                              const Text("Daftar Telkomsel Halo"),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 10,),
                      const VerticalDivider(width: 100, indent: 0, endIndent: 50, color: Colors.grey, thickness: 1.5,),
                      const SizedBox(width: 10,),

                      InkWell(
                        child: MaterialButton(
                          onPressed: (){},
                          child: Column(
                            children: [
                              Image.asset('pict/undi-undi-hepi.png',),
                              const Text("Undi-Undi Hepi"),
                            ],
                          ),
                        ),
                      ),

                    ],
                  ),
                ),

              ],
            ),

          ),
          const SizedBox(height: 100,),
          Container(
            // constraints: BoxConstraints(maxWidth: 1200,minWidth: 0.0,maxHeight: 600,minHeight: 0.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        // Box (color: Colors.deepPurple,)),
                        Positioned(
                            left: 100,
                            right: 100,
                            child: Image.asset('pict/prabayar-header_0_1.png', scale: 1.2,)),
                      ],
                    ),

                    const SizedBox(width: 12,),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text("Telkomsel PraBayar", textAlign: TextAlign.left ,style: TextStyle(fontSize: 17,fontWeight: FontWeight.normal,color: Colors.black),),
                        const SizedBox(height: 20,),
                        const Text("Satu produk, beragam \npilihan paket", style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.red),),
                        const SizedBox(height: 20,),
                        const Text("Menawarkan pilihan paket yang dapat disesuaikan\nuntuk gaya hidup digital dengan mudah, fleksibel,\ndan tanpa batasan.", style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.black),),
                        const SizedBox(height: 40,),
                        MaterialButton(
                          height: 60,
                          minWidth: 200,
                          color: Colors.red,
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(30))),
                          onPressed: () {},
                          child: const Text("Selengkapnya",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.white),),),
                      ],
                    )
                  ],
                ),

                const SizedBox(height: 100,),

                Padding(
                    padding: const EdgeInsets.only(left: 40,right: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                          const Text("Telkomsel Halo", textAlign: TextAlign.left ,style: TextStyle(fontSize: 17,fontWeight: FontWeight.normal,color: Colors.black),),
                          const SizedBox(height: 20,),
                          const Text("Katakan Halo pada\nlayanan serba mudah", style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.red),),
                          const SizedBox(height: 20,),
                          const Text("Nikmati berbagai kemudahan yang didesain\nkhusus untuk Anda mulai dari pilih paket, atur\ntagihan, hingga pembayaran.", style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.black),),
                          const SizedBox(height: 40,),
                          MaterialButton(
                            height: 60,
                            minWidth: 200,
                            color: Colors.red,
                            shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                            onPressed: () {},
                            child: const Text("Selengkapnya",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.white),),),
                        ],
                      ),

                      const SizedBox(width: 200,),

                      Column(
                        children: [
                          // Box (color: Colors.deepPurple,)),
                          Positioned(
                              left: 100,
                              right: 100,
                              child: Image.asset('pict/telkomsel-postpaid_1.png', scale: 1.2,)),
                        ],
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 100,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        // Box (color: Colors.deepPurple,)),
                        Positioned(
                            left: 100,
                            right: 100,
                            child: Image.asset('pict/byU-LANDING_0.png', scale: 1.2,)),
                      ],
                    ),

                    const SizedBox(width: 12,),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text("by.U", textAlign: TextAlign.left ,style: TextStyle(fontSize: 17,fontWeight: FontWeight.normal,color: Colors.black),),
                        const SizedBox(height: 20,),
                        const Text("Bebas Internetan\n#SemuanyaSemaunya", style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.red),),
                        const SizedBox(height: 20,),
                        const Text("Pake by.U kartu internet serba digital dengan\nSinyal Nomor 1 Telkomsel. Bebas bikin paket\ninternet dan nomor HP loh!", style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.black),),
                        const SizedBox(height: 40,),
                        MaterialButton(
                          height: 60,
                          minWidth: 200,
                          color: Colors.red,
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(30))),
                          onPressed: () {},
                          child: const Text("Selengkapnya",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.white),),),
                      ],
                    ),
                  ],
                ),

                const SizedBox(height: 100,),

                Padding(
                  padding: const EdgeInsets.only(left: 40,right: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                          const Text("Lebih untung\ndengan\nMyTelkomsel", style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black54),),
                          const SizedBox(height: 20,),
                          const Text("Cek kuota, beli paket, tukar Telkomsel Poin,\nhingga dapat bonus dan promo semua ada\ndalam genggaman Anda.", style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.black),),
                          const SizedBox(height: 40,),
                          MaterialButton(
                            height: 60,
                            minWidth: 200,
                            color: Colors.red,
                            shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                            onPressed: () {},
                            child: const Text("Selengkapnya",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.white),),
                          ),

                          const SizedBox(height: 80,),

                          Column(
                            children: [
                              Row(
                                children: [
                                  MaterialButton(onPressed: (){},
                                    child: Image.asset('pict/google-playstore_0.png'),
                                  ),

                                  const SizedBox(height: 50,),

                                  MaterialButton(onPressed: (){},
                                    child: Image.asset('pict/apple-appstore_0.png'),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  MaterialButton(onPressed: (){},
                                    child: Image.asset('pict/huawei-appgallery.png'),
                                  ),

                                  const SizedBox(height: 50,),

                                  MaterialButton(onPressed: (){},
                                    child: Image.asset('pict/Oppo.png', scale: 4,),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),

                      const SizedBox(width: 200,),

                      Column(
                        children: [
                          Positioned(
                              left: 100,
                              right: 100,
                              child: Image.asset('pict/mytelkomsel-homepage-.png', scale: 1.2,)),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )

        ],
        ),
      ),
    );
  }
}

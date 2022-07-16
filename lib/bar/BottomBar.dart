import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white30,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 70, top: 70, bottom: 100),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Lakukan lebih di MyTelkomsel", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue.shade900),),
                const SizedBox(height: 20,),
                Column(
                  children: [
                    Row(
                      children: [
                        Image.asset('pict/telkomsel-logo.png'),
                        const SizedBox(width: 20,),
                        Column(
                          children: [
                            MaterialButton(onPressed: (){},
                              child: Image.asset('pict/google-playstore_0.png', scale: 1.5,),
                            ),

                            const SizedBox(height: 20,),

                            MaterialButton(onPressed: (){},
                              child: Image.asset('pict/apple-appstore_0.png', scale: 1.5,),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            MaterialButton(onPressed: (){},
                              child: Image.asset('pict/huawei-appgallery.png', scale: 1.5,),
                            ),

                            const SizedBox(height: 20,),

                            MaterialButton(onPressed: (){},
                              child: Image.asset('pict/Oppo.png', scale: 5.8,),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(height: 20,),
                Container(
                  width: 320,
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey,width: 3.0),
                    ),
                  ),
                ),
                const SizedBox(height: 20,),
                Text("Tetap terhubung dengan kami", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue.shade900),),
                const SizedBox(height: 20,),

              ],
            ),
          ),
          const SizedBox(width: 300,),
          Padding(
            padding: const EdgeInsets.only(top: 70, right: 50, bottom: 100),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Pilihan Produk", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue.shade900),),
                        const SizedBox(height: 20,),
                        Text("Telkomsel Prabayar ", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Telkomsel Halo", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("by.U ", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Roaming", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Internet Rumah", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Bundling", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("5G", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                      ],
                    ),

                    const SizedBox(width: 40,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Layanan Digital", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue.shade900),),
                        const SizedBox(height: 20,),
                        Text("Video ", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Games", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Musik", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Kuncie", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Rewards", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("LinkAja", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Aplikasi Kami", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Layanan Tambahan", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                      ],
                    ),

                    const SizedBox(width: 30,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Kemudahan Pembayaran", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue.shade900),),
                        const SizedBox(height: 20,),
                        Text("Isi Ulang Pulsa", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Transfer Pulsa", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Bayar Tagihan", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("LinkAja", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Mobile Banking", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),

                      ],
                    ),
                  ],
                ),

                const SizedBox(height: 50,),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Dapatkan Bantuan", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue.shade900),),
                        const SizedBox(height: 20,),
                        Text("Pusat Bantuan", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Hubungan Kami", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Kendala Internet", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Temukan GraPARI", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                      ],
                    ),

                    const SizedBox(width: 50,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Nikmati Reward", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue.shade900),),
                        const SizedBox(height: 20,),
                        Text("Katalog POIN", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Mobile Coupons", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),

                      ],
                    ),

                    const SizedBox(width: 55,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Tentang Kami", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue.shade900),),
                        const SizedBox(height: 20,),
                        Text("Profil", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Kontribusi", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Inovasi", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Hubungan Investor", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Karir", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),
                        Text("Media", style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.blue.shade900),),
                        const SizedBox(height: 10,),

                      ],
                    ),

                    const SizedBox(width: 40,),
                  ],
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}

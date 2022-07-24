import 'package:anim_search_bar/anim_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:dropdown_search/dropdown_search.dart';

class ShowMenu extends StatefulWidget {
  const ShowMenu({Key? key}) : super(key: key);

  @override
  State<ShowMenu> createState() => _ShowMenuState();
}
class _ShowMenuState extends State<ShowMenu> {
  TextEditingController textController = TextEditingController();
  String dropdownvalue1 = 'GraPARI Online';
  List<String> item1 = [
    'GraPARI Online',
    'Beranda \nGraPARI Online',
    'Beli SIM \nCard Baru',
    'Daftar \nTelkomsel Halo',
    'Ganti Kartu &\n Migrasi 4G',
    'Beralih \nke Halo',
    'Beli \nModem Orbit',
  ];

  String dropdownvalue2 = 'Pilihan Produk';
  var item2 = [
    'Pilihan Produk',
    'Telkomsel \n Pra Bayar',
    'Telkomsel Halo',
    'by.U',
    'Roaming &\n SLI',
    'Internet Rumah',
    'Bundling',
    '5G'
  ];

  String dropdownvalue3 = 'Layanan Digital';
  var item3 = [
    'Layanan Digital',
    'Video',
    'Game',
    'Musik',
    'Kuncie',
    'Telkomsel Poin',
    'LinkAja',
    'Aplikasi Kami',
    'Layanan Tambahan',
  ];


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      // height: 200,
      child: Padding(
        padding: const EdgeInsets.only(left: 40),
        child: Stack(
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  MaterialButton(
                    onPressed: (){},
                    child: Image.asset('pict/mainlogo-2022-rev.png', scale: 3.5,),
                  ),

                  const SizedBox(width: 50,),

                  MaterialButton(
                    onPressed: (){},
                    child: const Text("GraPARI Online",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),),


                  const SizedBox(width: 50,),

                  MaterialButton(
                    onPressed: (){},
                    child: const Text("Pilihan Produk",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),),


                  const SizedBox(width: 50,),

                  MaterialButton(
                    onPressed: (){},
                    child: const Text("Layanan Digital",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),),


                  const SizedBox(width: 50,),

                  MaterialButton(
                    onPressed: (){},
                    child: const Text("Promo",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),),

                  const SizedBox(width: 50,),

                  MaterialButton(
                    onPressed: (){},
                    child: const Text("Bantuan",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),),

                  const SizedBox(width: 50,),

                  AnimSearchBar(
                    width: 150,
                    textController: textController,
                    onSuffixTap: () {
                      setState(() {
                        textController.clear();
                      });
                    },
                  ),
                  const SizedBox(width: 15,),
                  InkWell(
                    child: MaterialButton(
                      height: 50,
                      minWidth: 100,
                      color: Colors.red,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                        onPressed: (){},
                      child: const Text("Sign In", style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold),),
                    ),
                  ),
                ],
            ),
        ],
      ),
      ),
      );
  }
}

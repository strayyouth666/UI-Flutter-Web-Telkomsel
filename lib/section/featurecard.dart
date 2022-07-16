
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intern_web/video.dart';

class FeatureCard extends StatefulWidget {
  const FeatureCard({Key? key}) : super(key: key);

  @override
  State<FeatureCard> createState() => _FeatureCardState();
}

class _FeatureCardState extends State<FeatureCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white60,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(width: 400,),
              Container(
                width: 160,
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.red,width: 5.0),
                  ),
                ),
              ),
              const SizedBox(height: 50,),
              const Text("Kau dan Dia 2", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600),),
              const SizedBox(height: 50,),
              const Text("Cerita persahabatan antara Anneth dan Zara berlanjut. "
                  "Kali ini datang orang\nbaru yang akan mewarnai hidup mereka. "
                  "Yuk, tonton selengkapnya di Kau & Dia\nSeason 2!", textAlign: TextAlign.center,style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),),

              const SizedBox(height: 50,),
              MaterialButton(
                  onPressed: (){},
                  child: Image.asset('pict/kau-dia-2-THUMB-DESKTOP.jpg', scale: 1.5,)
              ),

              const SizedBox(height: 50,),
              const Text("#NonstopNonton", style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.red),),
              const SizedBox(height: 50,),
              const Text("Nikmati tayangan spesial hanya di MAXstream!", textAlign: TextAlign.center,style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),),
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
              const SizedBox(height: 100,),
              SizedBox(
                child:
                Padding(
                  padding: const EdgeInsets.only(left: 100,right: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            MaterialButton(
                                onPressed: (){},
                                child: Image.asset('pict/Games-home.png', scale: 1,)
                            ),
                            const SizedBox(height: 50,),
                            const Text("Telkomsel Games", textAlign: TextAlign.start, style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red),),
                            const SizedBox(height: 25,),
                            const Text("Dapatkan informasi paling update seputar games serta\nvoucher "
                                        "untuk memainkan games favorit Anda hanya di\nDunia Games.",
                                        textAlign: TextAlign.start,style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),),
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
                            const SizedBox(height: 100,),
                          ],
                        ),

                        const SizedBox(width: 20,),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            MaterialButton(
                                onPressed: (){},
                                child: Image.asset('pict/telkomsel-musik.png', scale: 1,)
                            ),
                            const SizedBox(height: 50,),
                            const Text("Telkomsel Music", textAlign: TextAlign.start, style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red),),
                            const SizedBox(height: 25,),
                            const Text("Jalani hari ditemani lagu favorit dari musisi lokal dan\nmancanegara "
                                "dengan akses ke Langit Musik, Spotify, dan\nJOOX.",
                              textAlign: TextAlign.start,style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),),
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
                            const SizedBox(height: 100,),

                          ],
                        )

                      ],
                    ),
                ),
              )

            ],
          ),
        );
  }
}

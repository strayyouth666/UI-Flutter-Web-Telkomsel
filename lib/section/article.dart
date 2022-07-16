import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class Article extends StatefulWidget {
  const Article({Key? key}) : super(key: key);

  @override
  State<Article> createState() => _ArticleState();
}

class _ArticleState extends State<Article> {
  int _currentIndex=0;
  List cardList=[
    const Item1(),
    const Item2(),
    const Item3(),
    const Item4(),
    const Item5(),
    // const Item6(),
    // const Item7(),
  ];

  List<T> map<T>(List list, Function handler) {
    List<T> result = [];
    for (var i = 0; i < list.length; i++) {
      result.add(handler(i, list[i]));
    }
    return result;
  }

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
              children: [
                const SizedBox(width: 520,),
                const Text("Artikel Terbaru", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold ),),
                const SizedBox(width: 300,),
                MaterialButton(
                  onPressed: (){},
                  child: const Text("Selengkapnya", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1 ),),
                ) ],
            ),
          ),
          const SizedBox(height: 20,),
          Positioned(
            child:  Column(
              children: [
                CarouselSlider(
                  options: CarouselOptions(
                  height: 200.0,
                  viewportFraction: 0.4,
                  enableInfiniteScroll: true,
                  reverse: true,
                  autoPlay: false,
                  aspectRatio: 2.0,
                  onPageChanged: (index, reason) {
                    setState(() {
                    _currentIndex = index;
                    });
                   },
                  ),
                items: cardList.map((card){
                return Builder(
                  builder:(BuildContext context){
                    return Container(
                  height: MediaQuery.of(context).size.height*0.30,
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                  color: Colors.white,
                  child: card,
                      ),
                     );
                   }
                  );
                 }).toList(),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: map<Widget>(cardList, (index, url) {
                  return Container(
                  width: 10.0,
                  height: 10.0,
                  margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _currentIndex == index ? Colors.black : Colors.grey,
                    ),
                    );
                  }),
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}

class Item1 extends StatelessWidget {
  const Item1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
            border: Border.all(color: Colors.grey)
        ),
        child: MaterialButton(
          onPressed: (){},
          child: Padding(
            padding: const EdgeInsets.only(top: 25, left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                    "13 Juli 2022",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 12.0,
                        fontWeight: FontWeight.w600
                    )
                ),
                SizedBox(height: 14,),
                Text("Telkomsel Raih\nPredikat Terbaik pada\nAjang'2022 Asia-...",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                SizedBox(height: 14,),
                Icon(Icons.arrow_forward,
                color: Colors.red,),

              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Item2 extends StatelessWidget {
  const Item2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        decoration:  BoxDecoration(
          color: Colors.white,
            border: Border.all(color: Colors.grey)
          
        ),
        child: MaterialButton(
          onPressed: (){},
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                  "11 Juli 2022",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 12.0,
                      fontWeight: FontWeight.w600
                  )
              ),
              Text(
                  "Akselerasikan\nDigitalisasi UMKM,\nTelkomsel Ajak Para...",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold
                  )
              ),
              SizedBox(height: 14,),
              Icon(Icons.arrow_forward,
                color: Colors.red,),
            ],
          ),
        ),
      ),
    );
  }
}

class Item3 extends StatelessWidget {
  const Item3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        decoration:   BoxDecoration(
         color: Colors.white,
            border: Border.all(color: Colors.grey)
        ),
        child: MaterialButton(
          onPressed: (){},
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                  "08 Juli 2022",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 12.0,
                      fontWeight: FontWeight.w600
                  )
              ),

              Text(
                  "Telkomsel Salurkan\nHewan Kurban ke\n48.000 Penerima...",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  )
              ),
              SizedBox(height: 14,),
              Icon(Icons.arrow_forward,
                color: Colors.red,),
            ],
          ),
        ),
      ),
    );
  }
}

class Item4 extends StatelessWidget {
  const Item4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container( decoration:    BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.grey)
      ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
                "05 Juli 2022",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w600
                )
            ),
            Text(
                "Kolaborasi Telkomsel,\nSamsung dan Blibli\nHadirkan Program...",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold
                )
            ),
            SizedBox(height: 14,),
            Icon(Icons.arrow_forward,
              color: Colors.red,),

          ],
        ),
      ),
    );
  }
}

class Item5 extends StatelessWidget {
  const Item5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container( decoration:    BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.grey)
      ),
        child: MaterialButton(
          onPressed: (){},
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                  "05 Juli 2022",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 12.0,
                      fontWeight: FontWeight.w600
                  )
              ),
              Text(
                  "Kolaborasi Telkomsel,\nSamsung dan Blibli\nHadirkan Program...",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold
                  )
              ),
              SizedBox(height: 14,),
              Icon(Icons.arrow_forward,
                color: Colors.red,),

            ],
          ),
        ),
      ),
    );
  }
}

// class Item6 extends StatelessWidget {
//   const Item6({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       child: MaterialButton(
//         onPressed: (){},
//         child: Container( decoration:    BoxDecoration(
//             color: Colors.white,
//             border: Border.all(color: Colors.grey)
//         ),
//
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: const <Widget>[
//               Text(
//                   "05 Juli 2022",
//                   style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 12.0,
//                       fontWeight: FontWeight.w600
//                   )
//               ),
//               Text(
//                   "Kolaborasi Telkomsel,\nSamsung dan Blibli\nHadirkan Program...",
//                   style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 18.0,
//                       fontWeight: FontWeight.bold
//                   )
//               ),
//               SizedBox(height: 14,),
//               Icon(Icons.arrow_forward,
//                 color: Colors.red,),
//
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class Item7 extends StatelessWidget {
//   const Item7({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       child: MaterialButton(
//         onPressed: (){},
//         child: Container(
//           decoration:    BoxDecoration(
//             color: Colors.white,
//               border: Border.all(color: Colors.grey)
//           ),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: const <Widget>[
//               Text(
//                   "08 Juli 2022",
//                   style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 12.0,
//                       fontWeight: FontWeight.w600
//                   )
//               ),
//
//               Text(
//                   "Telkomsel Salurkan\nHewan Kurban ke\n48.000 Penerima...",
//                   style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 18,
//                       fontWeight: FontWeight.bold
//                   )
//               ),
//               SizedBox(height: 14,),
//               Icon(Icons.arrow_forward,
//                 color: Colors.red,),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
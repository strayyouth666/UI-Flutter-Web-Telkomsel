import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context, constraints) {
      if (constraints.maxWidth > 1200) {
        return const DesktopNavBar();
      } else if(constraints.maxWidth > 600 && constraints.maxWidth < 1200) {
        return const DesktopNavBar();
      } else {
        return const MobileNavBar();
      }
    },
    );
  }
}

class DesktopNavBar extends StatelessWidget {
  const DesktopNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white30,
      height: 60,
      constraints: const BoxConstraints(maxWidth: 1200),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(5,5,5,0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: <Widget>[
              TextButton(
                  onPressed: () {},
                  child: const Text(
                      "PERSONAL",
                      style: TextStyle(
                          color: Colors.black))),

                const SizedBox(width: 20,),

                TextButton(
                    onPressed: () {},
                    child: const Text(
                        "ENTERPRISE",
                        style: TextStyle(
                            color: Colors.black))),

                const SizedBox(width: 20,),

                TextButton(
                    onPressed: () {},
                    child: const Text(
                        "TENTANG KAMI",
                        style: TextStyle(
                            color: Colors.black))),

                const SizedBox(width: 400,),

                TextButton(
                    onPressed: () {},
                    child: const Text(
                        "MYTELKOMSEL",
                        style: TextStyle(
                            color: Colors.black))),

                const SizedBox(width: 20,),

                TextButton(
                    onPressed: () {},
                    child: const Text(
                        "TEMUKAN KAMI",
                        style: TextStyle(
                            color: Colors.black))),
              ],
            ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(10,0,10,0),
                  child: Row(
                    children: const <Widget>[
                      Icon(Icons.flag_circle,),
                      Text("ID"),
                      SizedBox(width: 20,),
                      Icon(Icons.flag_circle,),
                      Text("EN"),
                    ],
                      ),
                ),
                  ],
                ),
            ),
      );
  }
}

class MobileNavBar extends StatelessWidget {
  const MobileNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


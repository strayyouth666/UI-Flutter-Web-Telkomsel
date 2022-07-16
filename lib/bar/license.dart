import 'package:flutter/material.dart';
class License extends StatelessWidget {
  const License({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Container(
        height: 80,
        decoration: BoxDecoration(
          color: Colors.blue.shade900,
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 50, top: 30),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Text("PT TELEKOMUNIKASI SELULAR, 2022.", style: TextStyle(color: Colors.white),),
              SizedBox(width: 500,),
              Text("PRIVACY POLICY",style: TextStyle(color: Colors.white),),
              SizedBox(width: 50,),
              Text("TERMS OF SERVICE",style: TextStyle(color: Colors.white),),
              SizedBox(width: 50,),
              Text("CONTACT US",style: TextStyle(color: Colors.white),),
            ],
          ),
        )
        ),
    );
  }
}

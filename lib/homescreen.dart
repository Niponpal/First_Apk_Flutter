import 'package:assigment/loginscreen.dart';
import 'package:assigment/productScreen2.dart';
import 'package:assigment/productscreen1.dart';
import 'package:assigment/profile.dart';
import 'package:flutter/material.dart';

class HomescreenView extends StatefulWidget {
  const HomescreenView({super.key});

  @override
  State<HomescreenView> createState() => _HomescreenViewState();
}

int index = 1;
List screen = [ ProductscreenView(), Productscreen2View(), ProfileViewScrenn(),];



class _HomescreenViewState extends State<HomescreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: screen[index],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        currentIndex: index,
        onTap: (v) {

          index = v;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_checkout), label: "Product"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}

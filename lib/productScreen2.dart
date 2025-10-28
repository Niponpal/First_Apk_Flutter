import 'package:flutter/material.dart';

class Productscreen2View extends StatefulWidget {
  const Productscreen2View({super.key});

  @override
  State<Productscreen2View> createState() => _Productscreen2ViewState();
}

class _Productscreen2ViewState extends State<Productscreen2View> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffF9FAFC),
      appBar: AppBar(
        backgroundColor: Color(0xffF9FAFC),
        leading: Icon(Icons.grid_view),
        title: Row(
          spacing: 10,
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.pin_drop_rounded,color: Colors.grey,),

            Text("Shiloh, Hawaii",style: TextStyle(color: Color(0xff464648)),)
          ],
        ),
        centerTitle: true,
        actions: [

        ],
      ),
    );
  }
}

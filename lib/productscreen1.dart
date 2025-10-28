import 'package:flutter/material.dart';

class ProductscreenView extends StatefulWidget {
  const ProductscreenView({super.key});

  @override
  State<ProductscreenView> createState() => _ProductscreenViewState();
}

class _ProductscreenViewState extends State<ProductscreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Hello, Samantha",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 7),
                      Text(
                        "Find the service you want, and treat yourself",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black54,
                        ),
                      ),
                    ],
                  ),

                   CircleAvatar(
                    radius: 28,
                    backgroundColor: Color(0xff216673),
                    child: Icon(
                      Icons.search_rounded,
                      color: Colors.white,
                      size: 28,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 13,),


              SizedBox(
                height: 170,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 2,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return Container(

                      width: MediaQuery.sizeOf(context).width-100,
                      height: 150,
                      margin: EdgeInsetsGeometry.only(top: 10,right: 10,bottom: 10), // optional spacing
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(12),
                        image: const DecorationImage(
                          image: AssetImage("assets/images3.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    );
                  },
                ),
              ),

            SizedBox(height: 10,),

              Text(
                "What do you want to do?",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),


              SizedBox(height: 10,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:10,top: 10 ,bottom: 10),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: Color(0xffE2F5FA),
                        child: Icon(
                          Icons.search_rounded,
                          color: Color(0xff93B8BD),
                          size: 48,
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Haricut",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff93B8BD)),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right:10,top: 10 ,bottom: 10),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: Color(0xffE2F5FA),
                        child: Icon(
                          Icons.search_rounded,
                          color: Color(0xff93B8BD),
                          size: 48,
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Haricut",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff93B8BD)),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right:10,top: 10 ,bottom: 10),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: Color(0xffE2F5FA),
                        child: Icon(
                          Icons.search_rounded,
                          color: Color(0xff93B8BD),
                          size: 48,
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Haricut",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff93B8BD)),),
                      ),
                    ],
                  ),
                ),

              ],
            ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right:10,top: 10 ,bottom: 10),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 45,
                          backgroundColor: Color(0xffE2F5FA),
                          child: Icon(
                            Icons.search_rounded,
                            color: Color(0xff93B8BD),
                            size: 48,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Haricut",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff93B8BD)),),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right:10,top: 10 ,bottom: 10),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 45,
                          backgroundColor: Color(0xffE2F5FA),
                          child: Icon(
                            Icons.search_rounded,
                            color: Color(0xff93B8BD),
                            size: 48,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Haricut",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff93B8BD)),),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right:10,top: 10 ,bottom: 10),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 45,
                          backgroundColor: Color(0xffE2F5FA),
                          child: Icon(
                            Icons.search_rounded,
                            color: Color(0xff93B8BD),
                            size: 48,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Haricut",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff93B8BD)),),
                        ),
                      ],
                    ),
                  ),

                ],
              ),

              SizedBox(height: 7),
              Text(
                "What do you want to do?",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10,),

            SizedBox(

              height: 100,
              child: ListView.builder(
                itemCount: 4,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemBuilder: (context,index)=>  Container(
                  margin: EdgeInsetsGeometry.only(right: 5,top: 5,bottom: 5),
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Color(0xff2489C5), width: 2),
                  image: const DecorationImage(
                    image: AssetImage("assets/download (2).jpeg"),
                    fit: BoxFit.fill, 
                  ),
                ),
              ),),
            ),


            ],
          ),
        ),
      ),
    );
  }
}

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
          Stack(
            clipBehavior: Clip.none,
            children: [
              const Icon(
                Icons.notification_important_rounded,
                size: 30,
              ),
              Positioned(
                top: -2,
                right: -2,
                child: Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(width: 16), // ডানদিকের মার্জিন
        ],
        
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Card(
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Color(0xffFFFFFF),
                  hintText: "Search",
                  prefixIcon: const Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),

                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 185,
              width: MediaQuery.sizeOf(context).width - 10,
              decoration: BoxDecoration(
                color: Colors.red,
                image: DecorationImage(
                  image: AssetImage("assets/images3.png"),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(12), // optional, rounded corners
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Categories",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                  Text("View All",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey),),
                ],
              ),

            ),
            SizedBox(height: 15,),

            SizedBox(
              height: 120,
              child: ListView.builder(
                itemCount: 4,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    color: const Color(0xffFFFFFF),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.shopping_bag,
                            size: 30,
                            color: Colors.blue,
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Shop",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Popular Services",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                  Text("View All",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey),),
                ],
              ),

            ),

            SizedBox(
              height: 200,
              child: ListView.builder(
                itemCount: 2,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    color:  Color(0xffFFFFFF),
                    child: SizedBox(
                      width: 180,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Image
                          Container(
                            width: 200,
                            height: 145,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              image: DecorationImage(
                                image: AssetImage("assets/download (1).jpeg"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          const SizedBox(height: 8),
                           Padding(
                             padding: const EdgeInsets.all(4.0),
                             child: Text(
                              "Wall painting",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                                                       ),
                           ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),


          ],

        ),
      ),
      
    );
  }
}

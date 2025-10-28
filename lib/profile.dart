import 'package:flutter/material.dart';

class ProfileViewScrenn extends StatefulWidget {
  const ProfileViewScrenn({super.key});

  @override
  State<ProfileViewScrenn> createState() => _ProfileViewScrennState();
}

class _ProfileViewScrennState extends State<ProfileViewScrenn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      appBar: AppBar(
        backgroundColor: Color(0xffFFFFFF),
        leading: Icon(Icons.arrow_back),
        title: Text(
          "My Profile",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.settings_outlined),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 12,
                    offset: Offset(0, 6),
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 160,
                          height: 160,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black, width: 1),
                            image: DecorationImage(
                              image: AssetImage("assets/Nipon.jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 14,
                        right: -1,
                        child: Card(
                          color: Colors.white,
                          shape: CircleBorder(),
                          elevation: 4, // shadow for camera icon
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.black,
                              size: 25,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 14), // spacing between image and text
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Nipon Pal",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          "nipnapal52@gmail.com",
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Card(
                              color: Color(0xffE03731),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              elevation: 4,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 22,
                                  vertical: 8,
                                ),
                                child: Text(
                                  "Edit Profile",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),




            SizedBox(height: 40,),
            Row(
              spacing: 18,
              children: [
                Icon(Icons.favorite_border_outlined,size: 35,color: Colors.grey,),
                Text("Favourites",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,fontSize: 19),),
                Spacer(),
                Icon(Icons.arrow_forward_ios,size: 27,color: Colors.grey,),
              ],
            ),
            SizedBox(height: 25,),
            Row(
              spacing: 20,
              children: [
                Icon(Icons.download,size: 35,color: Colors.grey,),
                Text("Download",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,fontSize: 19),),
                Spacer(),
                Icon(Icons.arrow_forward_ios,size: 27,color: Colors.grey,),
              ],
            ),
            Divider(color: Colors.grey,),
            SizedBox(height: 25,),
            Row(
              spacing: 12,
              children: [
                Icon(Icons.language,size: 35,color: Colors.grey,),
                Text("Language",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,fontSize: 19),),
                Spacer(),
                Icon(Icons.arrow_forward_ios,size: 27,color: Colors.grey,),
              ],
            ),
            SizedBox(height: 25,),
            Row(
              spacing: 12,
              children: [
                Icon(Icons.location_on_sharp,size: 35,color: Colors.grey,),
                Text("Location",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,fontSize: 19),),
                Spacer(),
                Icon(Icons.arrow_forward_ios,size: 27,color: Colors.grey,),
              ],
            ),
            SizedBox(height: 25,),
            Row(
              spacing: 12,
              children: [
                Icon(Icons.subscriptions,size: 33,color: Colors.grey,),
                Text("Subscription",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,fontSize: 19),),
                Spacer(),
                Icon(Icons.arrow_forward_ios,size: 27,color: Colors.grey,),
              ],
            ),
            Divider(color: Colors.grey,),
            SizedBox(height: 25,),
            Row(
              spacing: 12,
              children: [
                Icon(  Icons.delete_outlined,size: 35,color: Colors.grey,),
                Text("Clear Cash",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,fontSize: 19),),
                Spacer(),
                Icon(Icons.arrow_forward_ios,size: 27,color: Colors.grey,),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              spacing: 12,
              children: [
                Icon(Icons.history,size: 35,color: Colors.grey,),
                Text("Clear History",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,fontSize: 19),),
                Spacer(),
                Icon(Icons.arrow_forward_ios,size: 27,color: Colors.grey,),
              ],
            ),
            SizedBox(height: 25,),
            Row(
              spacing: 12,
              children: [
                Icon(Icons.logout_outlined,size: 35,color: Colors.red,),
                Text("Log Out",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,fontSize: 19),),
                Spacer(),
                Icon(Icons.arrow_forward_ios,size: 27,color: Colors.grey,),
              ],
            ),



          ],
        ),
      ),

    );
  }
}

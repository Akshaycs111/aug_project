import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(
    builder: (BuildContext context) => MaterialApp(
      useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
      home: res (),
    ),
  ));
}


class res extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar( expandedHeight: 130,
            backgroundColor: Colors.cyan,
            leading: Icon(Icons.menu),
            title: Center(
              child: Text("Type your Location"),
            ),
            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border)),
            ],
            bottom: AppBar(backgroundColor: Colors.cyan,
              elevation: 0,
              title: Container(
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(25),),
                child: TextField(
                  decoration: InputDecoration(hintText: "Search location",suffixIcon: Icon(Icons.search),
                    enabledBorder: OutlineInputBorder(

                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                  ),

                ),
              ),
            ),
          ),
          SliverList(delegate: SliverChildListDelegate([

          Container(decoration: BoxDecoration(color: Colors.white),
            padding: EdgeInsets.only(top:30,),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15,),
                  child: Image(image: NetworkImage("https://media.istockphoto.com/id/1318363878/photo/"
                      "luxury-modern-bedroom-interior-at-night.jpg?s="
                      "612x612&w=0&k=20&c=riYXhwiUWYzqv7iA060mb14a5b7QdjZhUeqoyNoyyts=",),),
                ),
                Column(
                  children: [
                    Align(alignment:Alignment.centerLeft,child:Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Text("Awesome room near Kakkanad",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                          ],
                        )),),
                    Align(alignment:Alignment.centerLeft,child:Padding(
                        padding: EdgeInsets.only(left: 20,top: 3),
                        child: Text("Kakkanad,kochi",style: TextStyle(fontSize: 15),)),),
                    Align(alignment: Alignment.centerLeft,child:Padding(
                      padding: EdgeInsets.only(left: 15),

                      child: Row(
                        children: [
                          Icon(Icons.star,color: Colors.green[500],),
                          Icon(Icons.star,color: Colors.green[500],),
                          Icon(Icons.star,color: Colors.green[500],),
                          Icon(Icons.star,color: Colors.green[500],),
                          Row(
                            children: [
                              Icon(Icons.star,color: Colors.green[500],),
                              Text("  (250 reviews)")
                            ],
                          ),
                        ],
                      ),
                    ),
                    ),],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15,top: 20),
                  child: Image(image: NetworkImage("https://www.usatoday.com/gcdn/-mm-/05b227ad5b8ad4e9dcb53"
                      "af4f31d7fbdb7fa901b/c=0-64-2119-1259/local/-/media/USATODAY/USATODAY/"
                      "2014/08/13/1407953244000-177513283.jpg",),),
                ),
                Column(
                  children: [
                    Align(alignment:Alignment.centerLeft,child:Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text("Beautiful room in Vytila",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),),
                    Align(alignment:Alignment.centerLeft,child:Padding(
                        padding: EdgeInsets.only(left: 20,top: 3),
                        child: Text("Vytila,Kochi",style: TextStyle(fontSize: 15),)),),
                    Align(alignment: Alignment.centerLeft,child:Padding(
                      padding: EdgeInsets.only(left: 15),

                      child: Row(
                        children: [
                          Icon(Icons.star,color: Colors.green[500],),
                          Icon(Icons.star,color: Colors.green[500],),
                          Icon(Icons.star,color: Colors.green[500],),
                          Icon(Icons.star,color: Colors.green[500],),
                          Row(
                            children: [
                              Icon(Icons.star,color: Colors.green[500],),
                              Text("  (250 reviews)")
                            ],
                          ),
                        ],
                      ),
                    ),
                    ),],
                ),
              ],
            ),

          ),
    ]),
    ),
    ]),
    );
  }

}
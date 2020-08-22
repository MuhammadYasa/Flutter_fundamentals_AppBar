import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    color: Colors.white, // memberikan color ketika di minimaze ( backgroundnya)
    title: "Course Application", // title yang akan muncul ketika aplikasi di minimaze
    home: new Halamansatu(),
  ));
}

class Halamansatu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.blue, // memberi backgorund warna pada bagian tengah
      appBar: new AppBar( // membuat new aplication bar
        backgroundColor: Colors.red[300], // memberi warna pada appbar
        leading: new Icon(Icons.home), // leading adalah bagian yang paling kiri / awalan dari app bar
//        title: new Text("M.Y Course"), // memberi title
        // merubah title menjadi ke tengah
        title: new Center( // membuat widget center
          child: new Text("M.Y Course"), // membuat anak dari widget center yang memiliki nilai text
        ),
        actions: <Widget>[ // menambahkan widget baru di ujung kanan
          new Icon(Icons.search) // menambahkan widget search
        ],
      ),
    );
  }
}
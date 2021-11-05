import 'package:flutter/material.dart';

void main() => runApp(MyApp());

//ekran sabit olacağından stl widget kullanılıyor
//class  extends StatelessWidget adlı class bloğu için stl yazıp enter diyoruz.
//ardından yukarıda yazmış olduğumuz MyApp clas ismini aşağıda classın yanına yazıyoruz.

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //import 'package:flutter/material.dart'; ile dahil edilenleri burada kullanacağız.
      title:
          "uygulama çercevesi", //parametreler birbirinden virgül ile ayrılır.
      home: AnaEkran(),
    );
  }
}

class AnaEkran extends StatelessWidget {
  const AnaEkran({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Scaffold iskele demektir.
    return Scaffold(
      appBar: AppBar(
        title: Text("Boş Uygulama Çerçevesi"),
      ),
      body: Container(
        child: Center(
          child: Text("merhaba"),
        ),
      ),
    );
  }
}

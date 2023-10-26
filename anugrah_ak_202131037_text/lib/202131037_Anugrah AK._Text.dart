import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Biodata - Anugrah AK. - Mobile Programming E',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ParagraphWidget(
              text:
                  'Nama saya Anugrah AK., biasa dipanggil Angga. Saya sudah berusia 21 tahun. Saya lahir di desa Lagego, tepatnya di kecamatan Burau, kabupaten Luwu Timur, provinsi Sulawesi Selatan. Saya beragama Islam. Golongan darah saya O.',
              lines: 5,
            ),
            SizedBox(height: 23),
            ParagraphWidget(
              text:
                  'Saya memiliki 2 saudara kandung, ada kakak saya bernama Annisa AK., dan ada adik kandung saya bernama Aisyah AK.. Hobi saya bermain game, mendengarkan musik, dan menonton film. Saya tertarik dengan Teknologi Digital.',
              lines: 5,
            ),
          ],
        ),
      ),
    );
  }
}

class ParagraphWidget extends StatelessWidget {
  final String text;
  final int lines;

  const ParagraphWidget({
    Key? key,
    required this.text,
    required this.lines,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      height: lines * 75,
      child: Text(
        text,
        maxLines: lines,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
            fontSize: 24,
            color: Colors.cyan,
            letterSpacing: 1,
            wordSpacing: 1,
            height: 3,
            decoration: TextDecoration.underline,
            decorationColor: Colors.brown,
            decorationStyle: TextDecorationStyle.solid,
            decorationThickness: 4),
      ),
    );
  }
}

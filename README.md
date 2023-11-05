
# Widget Teks

Widget: Sebuah tampilan/kerangka pada aplikasi, dimana adanya komponen-komponen, seperti teks, gambar, tombol, dan lainnya.

Library yang digunakan: flutter/material.dart, yaitu library material di Flutter.

Penjelasan penyelesaian Widget yang digunakan di skrip:

- Fungsi main() memanggil fungsi runApp(), yang mengambil sebuah instance dari kelas MyApp sebagai argumennya.
- Kelas MyApp adalah widget stateless yang mengembalikan widget MaterialApp. Widget MaterialApp adalah wadah untuk seluruh aplikasi dan menyediakan sejumlah fitur kenyamanan, seperti tema default dan navigasi.
- Widget MaterialApp memiliki properti title yang mengatur judul aplikasi. Widget ini juga memiliki properti theme yang mengatur warna utama aplikasi. Dalam hal ini, warna primer diatur ke kuning/yellow.
- Properti home widget MaterialApp diatur ke sebuah contoh kelas MyHomePage.
- Kelas MyHomePage adalah widget stateless yang mengembalikan widget Scaffold. Widget Scaffold menyediakan struktur dasar untuk aplikasi, termasuk bilah aplikasi dan badan.
- Properti appBar dari widget Scaffold diatur ke sebuah instance dari kelas AppBar, yang menampilkan judul "Biodata".
- Properti body dari widget Scaffold diatur ke widget Center, yang memusatkan anak widget secara vertikal dan horizontal. Anak dari widget Center adalah widget Column, yang menampilkan dua contoh kelas ParagraphWidget.
- Kelas ParagraphWidget adalah widget khusus yang membutuhkan dua argumen yang diperlukan: text dan lines. Argumen text adalah teks yang akan ditampilkan, dan argumen lines adalah jumlah baris yang harus diisi oleh teks.
- Kelas ParagraphWidget mengembalikan widget Container yang berisi widget Text. Widget Text menampilkan teks yang diteruskan ke widget dan menerapkan berbagai gaya padanya, seperti ukuran font, warna, dan dekorasi. Properti maxLines dari widget Text diatur ke argumen lines yang diteruskan ke widget, yang membatasi jumlah baris yang dapat ditempati teks.
- Properti height dari widget Container diatur ke lines * 75, yang mengatur tinggi wadah berdasarkan jumlah baris yang ditempati teks. 

Berikut alur penjelasan skrip tersebut:

- Skrip yang diberikan adalah program Flutter yang menampilkan biodata sederhana. Program ini terdiri dari sebuah fungsi main(), dua buah widget stateless (MyApp dan MyHomePage), dan sebuah widget dengan nama (ParagraphWidget).
- Ketika program dijalankan, fungsi main() memanggil fungsi runApp(), yang mengambil sebuah contoh kelas MyApp sebagai argumennya. Kelas MyApp adalah widget stateless yang mengembalikan widget MaterialApp. Widget MaterialApp adalah wadah untuk seluruh aplikasi dan menyediakan sejumlah fitur kenyamanan, seperti tema default dan navigasi.
- Widget MaterialApp memiliki properti title yang mengatur judul aplikasi. Widget ini juga memiliki properti theme yang mengatur warna utama aplikasi. Dalam kasus ini, warna utama diatur ke kuning. Properti home dari widget MaterialApp disetel ke sebuah contoh kelas MyHomePage.
- Kelas MyHomePage adalah widget stateless yang mengembalikan widget Scaffold. Widget Scaffold menyediakan struktur dasar untuk aplikasi, termasuk bilah aplikasi dan badan. Properti appBar dari widget Scaffold diatur ke sebuah instance dari kelas AppBar, yang menampilkan judul "Biodata". Properti body dari widget Scaffold diatur ke widget Center, yang memusatkan anak secara vertikal dan horizontal. Anak dari widget Center adalah widget Column, yang menampilkan dua contoh kelas ParagraphWidget.
- Kelas ParagraphWidget adalah widget khusus yang membutuhkan dua argumen yang diperlukan: text dan lines. Argumen text adalah teks yang akan ditampilkan, dan argumen lines adalah jumlah baris yang harus diisi oleh teks. Kelas ParagraphWidget mengembalikan widget Container yang berisi widget Text. Widget Text menampilkan teks yang diteruskan ke widget dan menerapkan berbagai gaya padanya, seperti ukuran font, warna, dan dekorasi.
- Kelas ParagraphWidget adalah widget stateful, yang berarti dapat mengubah statusnya selama masa pakai widget. Namun, dalam kasus ini, kelas ParagraphWidget tidak mengubah statusnya.

Sitasi:
- [1] https://stackoverflow.com/questions/72640150/getting-error-while-running-flutter-application-using-android-studio
- [2] https://api.flutter.dev/flutter/widgets/StatelessWidget-class.html
- [3] https://docs.flutter.dev/ui/interactivity
- [4] https://api.flutter.dev/flutter/widgets/StatefulWidget-class.html
- [5] https://github.com/flutter/flutter/issues/33566
- [6] https://www.geeksforgeeks.org/flutter-stateful-vs-stateless-widgets/
- [7] https://www.perplexity.ai/search/Penjelasan-penyelesaian-skrip-NkRu04UuQuOlNNieE8ynsA?s=c
## 🔗 Link Data Diri
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/anugrahak)

## Authors

- Anugrah AK. [@aanggaanugrahhakk](https://www.github.com/aanggaanugrahhakk)


## Identitas Authors

Nama: Anugrah AK.

NIM: 202131037

Kelas: E

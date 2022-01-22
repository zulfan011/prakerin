//Konditional dengan if / ese if / else

//void main(){
      //var isThisWahyu = true;
        //if(isThisWahyu){
            //print("wahyu");
        //}else{
            //print("bukan");
        //}
    //}

//contoh 1 menjalankan kode jika premis bernilai true
//void main(){
  //if (true) {
    //print("jalankan code");
  //}
//}

//contoh 2 kode tidak di jalan kan jika premis bernilai false
//void main(){
  //if (false) {
    //print("Perogram Tidak Jalan Code");
  //}
//}

//contoh 3 Premis dengan perbandingan suatu nilai
//void main(){
  //var mood = "happy";
  //if (mood == "happy") {
    //print("hari ini aku bahagia");
  //}
//}

//Contoh 4 Braching sederhana
// void main() {
//   var minimarketStatus = "open";
//   if (minimarketStatus == "open") {
//     print("saya akan membeli telur dan buah");
//   } else {
//     print("minimarketnya tutup");
//   }
// }

//contoh 5 Branching sederhana
// void main() {
//   var minimarketStatus = "close";
//   var minuteRemainingToOpen = 5;
//   if (minimarketStatus == "open") {
//     print("saya akan membeli telur dan buah");
//   } else if (minuteRemainingToOpen <= 5) {
//     print("minimarket buka sebentar lagi, saya tungguin");
//   } else {
//     print("minimarket tutup, saya pulang lagi");
//   }
// }

//contoh 6 Konditional bersarang
// void main() {
//   var minimarketStatus = "open";
//   var telur = "soldout";
//   var buah = "soldout";
//   if (minimarketStatus == "open") {
//     print("saya akan membeli telur dan buah");
//     if (telur == "soldout" || buah == "soldout") {
//       print("belanjaan saya tidak lengkap");
//     } else if (telur == "soldout") {
//       print("telur habis");
//     } else if (buah == "soldout") {
//       print("buah habis");
//     }
//   } else {
//     print("minimarket tutup, saya pulang lagi");
//   }
// }

//Konditional dengan Switch Case
//contoh 7 Konditional dengan switch case
// void main() { 
// var buttonPushed = 1;
// switch(buttonPushed) {
//   case 1:   { print('matikan TV!'); break; }
//   case 2:   { print('turunkan volume TV!'); break; }
//   case 3:   { print('tingkatkan volume TV!'); break; }
//   case 4:   { print('matikan suara TV!'); break; }
//   default:  { print('Tidak terjadi apa-apa'); }}
// }
//Pada kode di atas, switch akan mengevaluasi nilai buttonPushed jika case
// yang ditemui cocok dengan nilai yang diberikan maka kode pada case tersebut a
//kan dijalankan sehingga pada console akan dimunculkan “matikan TV!“. Pada setiap case terdapat break yang 

// Untuk mencegah looping berjalan terus-menerus, dilakukan sebuah proses yang akan mengubah kondisi yang sedemikian rupa yang bertujuan untuk menghentikan looping dengan menghasilkan kondisi yang false.
// Contoh Looping While-loop 1 Looping Angka 1-9 Sederhana
// void main (){
//   var flag = 1;
//   while(flag < 10) { 
//   print ("iterasi ke"+ flag.toString()); 
//   flag++; // Mengubah nilai flag dengan menambahkan 1
//   } 

// Contoh Looping While-loop 2 Looping Mengembalikan Angka Total
// void main() {
//   var deret = 5;
//   var jumlah = 0;
//   while (deret > 0) {
//     // Loop akan terus berjalan selama nilai deret masih di atas 0
//     jumlah += deret; // Menambahkan nilai variable jumlah dengan angka deret
//     deret--; // Mengubah nilai deret dengan mengurangi 1
//     print('Jumlah saat ini: ' + jumlah.toString());
//   }
 
//   print(jumlah);
// }

// Contoh Looping For-loop 1 Looping Angka 1-9 Sederhana
// void main(){
// for(var angka = 1; angka < 10; angka++) {
//    print('Iterasi ke-' + angka.toString());
//  }
// }

// Contoh Looping For-loop 2 Looping Mengembalikan Angka Total
// void main() {
 
//   var jumlah = 0;
 
//   for (var deret = 5; deret > 0; deret--) {
 
//     jumlah += deret;
 
//     print('Jumlah saat ini: ' + jumlah.toString());
 
//   }
 
//   print('Jumlah terakhir: ' + jumlah.toString());
//   }

import 'dart:io';

main(){
print("Quotes harian");
stdout.write("Input hari: ");
String? hari = stdin.readLineSync();

String? quote;

switch(hari){
case "Senin": {
quote = "Harimu Dimulai , Semoga Berhasil!";
break;
}
case "Selasa": {
quote = "Harimu Masih Panjang , Semangat!";
break;
}
case "Rabu": {
quote = "Jangan Patah Semangat!";
break;
}
case "Kamis": {
quote = "Jangan Mudah Lelah!";
break;
}
case "Jumat": {
quote = "Jangan lupa Ibadah!";
break;
}
case "Sabtu": {
quote = "Semoga Harimu Penuh Kebahagiaan!";
break;
}
case "Minggu": {
quote = "Selamat berlibur!";
break;
}
default: {
quote = "Hari yang anda masukan salah!";
}
}

print(quote);
}
import 'dart:io';
void main() {

stdout.write("Masukan Jurusan: ");
String? jurusan = stdin.readLineSync();

stdout.write("Masukan Kelas: ");
int? kelas = int.parse(stdin.readLineSync()!);

if (jurusan == "RPL") {
if (kelas == 10) {
print("Ini Kelas 10 RPL");
} else if (kelas == 11) {
print("Ini Kelas 11 RPL");
} else if (kelas == 12) {
print("Ini Kelas 12 RPL");
} else {
print("Kelas Tidak Ada");
}
} else if (jurusan == "TKRO"){
if (kelas == 10){
print("Ini Kelas 10 TKRO");
} else if (kelas == 11) {
print("Ini Kelas 11 TKRO");
} else if (kelas == 12) {
print("Ini Kelas 12 TKRO");
} else {
print("Kelas Tidak Ada");
}
} else if (jurusan == "TBSM"){
if (kelas == 10){
print("Ini Kelas 10 TBSM");
} else if (kelas == 11) {
print("Ini Kelas 11 TBSM");
} else if (kelas == 12) {
print("Ini Kelas 12 TBSM");
} else {
print("Kelas Tidak Ada");
}
} else {
print("Jurusan Tidak Ada");
}
}
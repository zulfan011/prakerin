import 'dart:io';

void main(){

    print("masukan nama:");
    String? inputNama = stdin.readLineSync();
    print("TTL:");
    String? inputTTL = stdin.readLineSync();
    print("Alamat:");
    String? inputalamat = stdin.readLineSync();
    print("Sekolah:");
    String? inputSekolah= stdin.readLineSync();
    print("Jurusan:");
    String? inputJurusan= stdin.readLineSync();

    print("Nama Anda:"+ inputNama!);
    print("TTL:"+ inputTTL!);
    print("Alamat:"+ inputAlamat!);
    print("Sekolah:"+ inputSekolah!);
    print("Jurusan:"+ inputJurusan!);
}
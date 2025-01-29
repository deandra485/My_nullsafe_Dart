// ignore_for_file: avoid_print

void main() {
  

  // akan error yang di sebabkan oleh null
  
  // String nama; // tidak di perbolehkan datanya null
  // String? nama; // di perbolehkan datanya null

  // ignore: unused_local_variable
  late String nama;

  nama = "Dart";

  // dipaksa & dianggap bahwa var nama ada datanya / tidak null
  // print(nama.length);

  print(nama.length);
}
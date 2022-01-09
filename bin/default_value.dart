import 'fungsi.dart';

void salam(String namaawal, [String namaakhir = '']){
  print('Assalamualaikum $namaawal $namaakhir');
}

void main(List<String> args) {
  salam('Thoriqul');
  salam('Thoriqul', 'Birri');
}
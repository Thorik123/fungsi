void salam({String? namaawal, String namaakhir = 'Default'}){
  print('Assalamualaikum $namaawal $namaakhir');
}

void main(List<String> args) {
  salam(namaawal: 'Thoriqul', namaakhir: 'Birri');
  salam(namaakhir: 'Thoriqul', namaawal: 'Birri');
  salam();
  salam(namaakhir: 'Birri');
  salam(namaawal: 'Thoriqul'); 
}
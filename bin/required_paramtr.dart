void salam({required String namaawal, String namaakhir = 'Default'}){
  print('Assalamualaikum $namaawal $namaakhir');
}

void main(List<String> args) {
  salam(namaawal: 'Thoriqul', namaakhir: 'Birri');
  salam(namaakhir: 'Thoriqul', namaawal: 'Birri');
  salam(namaawal: 'Birri');
  salam(namaawal: 'Thoriqul'); 
}
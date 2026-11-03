//ignore_for_file: avoid_print

void main() {
  final deny = Mahasiswa('Deny', '1124160250', 'cadas', 'software engineering');
  final azril = Mahasiswa('Azril', '1122334455', 'global', 'kajian film');

  print(deny.nama);
  print(azril.alamat);
  print(azril.perkenalan());
  


}

class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this.alamat, this.prodi);
  final String nama, nim, alamat, prodi;

  String perkenalan() {
    return 'Hi, nama saya $nama (NIM $nim), saya tinggal di $alamat';
  }

  String prodisaya() {
    return 'Prodi saya adalah $prodi';
  }
}
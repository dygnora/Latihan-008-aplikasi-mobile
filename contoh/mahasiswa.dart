
//ignore_for_file: avoid_print

void main() {
  final deny = Mahasiswa(
    nama: 'Deny Dermawan',
    nim: '1124160250',
    alamat: 'cadas',
    prodi: 'teknik informatika',
    org: 'mapala',
  );

  print(deny.nama);
  print(deny.perkenalan());
  print(deny.prodisaya());
}

class Mahasiswa {
  Mahasiswa({
    required this.nama,
    required this.nim,
    this.alamat,
    this.prodi,
    this.org,
  });

  final String nama;
  final String nim;
  final String? alamat;
  final String? prodi;
  final String? org;

  String perkenalan() {
    return 'Hi, nama saya $nama (NIM $nim), saya tinggal di ${alamat ?? 'Belum diketahui'}';
  }

  String prodisaya() {
    return 'Prodi saya adalah ${prodi ?? 'Belum diketahui'}';
  }
}

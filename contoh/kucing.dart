//ignore_for_file: avoid_print

void main () {
  final k = Kucing('Fufufafa');
  print(k.nama);
  k.bersuara();
}

class Kucing {
  Kucing(this.nama);
  final String nama;

  void bersuara() {
    print("Nyaaa");
  }
}


// Write a program in Dart to calculate power of a certain number. For e.g 5^3=125

void main() {
  int taban = 2;
  int us = 3;
  int sonuc = kuvvetHesapla(taban, us);
  print("$taban üzeri $us = $sonuc");
}

int kuvvetHesapla(int taban, int us) {
  int sonuc = 1;
  for (int i = 0; i < us; i++) {
    sonuc *= taban;
  }
  return sonuc;
}
class Sehir {
  String isim;
  int plakaKodu;
  int nufus;

  Sehir(this.isim,this.plakaKodu,this.nufus);

  String Durum() {
    if (this.nufus >2500000 )
      return " Kalabalık";
    else
      return " Tenha";
  }
}
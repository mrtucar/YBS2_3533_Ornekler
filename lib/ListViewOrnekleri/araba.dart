class Araba {
  String marka;
  int urtimYili;
  double fiyat;
  Araba(this.marka,this.urtimYili,this.fiyat);
  @override
  String ucretDurumu() {
    return this.marka + (fiyat > 300000 ? " Pahalı" :" Ucuz ");
  }
}
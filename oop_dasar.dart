class Person {
  var _name;
  var _address;
  var _bayar;

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  String getAddress() {
    return this._address;
  }

  void setAddress(String address) {
    this._address = address;
  }

  int getpembayaran() {
    return this._bayar;
  }

  void setpembayaran(int bayar) {
    this._bayar = bayar;
  }
}

// fungsi main
main() {
  var karyawan = new Person();
  karyawan.setName("Ozzi");
  karyawan.setAddress("Bekasi");
  karyawan.setpembayaran(20000);
  print("Nama: ${karyawan.getName()}");
  print("Alamat: ${karyawan.getAddress()}");
  print("Pembayaran: ${karyawan.getpembayaran()}");
}//belajar oop ozzi ardhiyanto

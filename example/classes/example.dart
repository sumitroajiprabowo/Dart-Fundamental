class Person {
  late String _name;
  // ignore: prefer_typing_uninitialized_variables
  var _address;

  String getName() {
    return _name;
  }

  void setName(String name) {
    _name = name;
  }

  String getAddress() {
    return _address;
  }

  void setAddress(String address) {
    _address = address;
  }
}

// fungsi main
main() {
  var dian = Person();
  dian.setName("Dian");
  dian.setAddress("Lombok");

  print("Nama: ${dian.getName()}");
  print("Alamat: ${dian.getAddress()}");
}

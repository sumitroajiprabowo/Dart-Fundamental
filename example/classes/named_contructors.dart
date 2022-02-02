void main() {
  Mobil.namedConst('E1001');
  Mobil();
}

class Mobil {
  Mobil() {
    print("Non-parameterized constructor invoked");
  }
  Mobil.namedConst(String engine) {
    print("The engine is : $engine");
  }
}

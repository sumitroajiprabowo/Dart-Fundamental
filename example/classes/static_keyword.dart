class StaticMem {
  static int num = 0;
  static disp() {
    print("The value of num is ${StaticMem.num}");
  }
}

void main() {
  StaticMem.num = 12;
  // initialize the static variable }
  StaticMem.disp();
  // invoke the static method
}

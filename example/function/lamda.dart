void main() {
  printMsg();
  print(test());
}

printMsg() => print("hello");

int test() => 123;                       
// returning function
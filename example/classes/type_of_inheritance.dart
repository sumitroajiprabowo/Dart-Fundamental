void main() {
  var obj = Leaf();
  obj.str = "hello";
  print(obj.str);
}

class Root {
  late String str;
}

class Child extends Root {}

class Leaf extends Child {}  
//indirectly inherits from Root by virtue of inheritance
library rua_style;

void main() {
  var a = [];
  if (bool.fromEnvironment("123")) {
    return;
  }

  for (var a1 in a) {
//    print(a1);
  }

  int b = 1 ?? 2;
  int c = b == null ? 1 : 2;
}

class A {
  List list;
  A({this.list}) {
    list ??= [];
  }
}

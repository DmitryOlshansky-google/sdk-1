class Foo {
  List list = [1,2,3];
  set first(x) => list[0] = x;
  operator[]=(x,y) => list[x] = y;
  void clear() => list.clear();
}

main() {
  new Foo().first = 4;
  new Foo()[3] = 4;
  new Foo().clear();
}

void main(List<String> args) {
  //4 tane
  dynamic isDynamic = "Dynamic veri";

  print('hashCode: hash kodunu verir.');
  print(isDynamic.hashCode); //hash kodunu verir.

  print('runtimeType: çalışma zamanındaki tipini verir');
  print(isDynamic.runtimeType);

  print('toString: stringe dönüştürür');
  print(isDynamic.toString());

  print('noSuchMethod: ?');
  //print(isDynamic.noSuchMethod(invocation));
}

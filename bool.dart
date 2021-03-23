void main(List<String> args) {
  //4 tane
  bool isBool = true;

  print('hashCode: hash kodunu verir.');
  print(isBool.hashCode);

  print('runtimeType: çalışma zamanındaki tipini belirtir.');
  print(isBool.runtimeType);

  print('toString: stringe dönüştürür.');
  print(isBool.toString());

  print('noSuchMethod: ?');
  //print(isBool.noSuchMethod(invocation));
}

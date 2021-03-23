void main(List<String> args) {
  //33 tane
  String isString = "String değişken";

  print(
      'codeUnits: Bu dizenin UTF-16 kod birimlerinin değiştirilemez bir listesi.');
  print(isString.codeUnits);

  print('hashCode: hash kodunu verir');
  print(isString.hashCode);

  print('isEmpty: boş mu?');
  print(isString.isEmpty);

  print('isNotEmpty: boş değil mi?');
  print(isString.isNotEmpty);

  print('length: uzunluğu');
  print(isString.length);

  print('runes: Bu dizenin Unicode kod noktalarının bir Iterable ı');
  print(isString.runes);

  print('runtimeType: çalışma zamanındaki değişken tipi');
  print(isString.runtimeType);

  print("codeUnitAt: Verilen [dizin] 'de 16 bit UTF-16 kod birimini döndürür.");
  print(isString.codeUnitAt(3));

  print('compareTo: verilen değerle karşılaştırma yapar');
  print(isString.compareTo('i'));

  print('contains: verilen değeri içeriyor mu?');
  print(isString.contains('i'));

  print('endsWith: belirtilen değerle mi bitiyor?');
  print(isString.endsWith('i'));

  print("indexOf: belirtilen ifadeyi içeren ilk index numarasını verir");
  print(isString.indexOf('i'));

  print('lastIndexOf: belirtilen ifadeyi içeren son index numarasını verir');
  print(isString.lastIndexOf('i'));

  print("padLeft: [Genişlik] 'ten kısaysa bu dizeyi sol tarafa doldurur.");
  print(isString.padLeft(3));

  print("padRight: [Genişlik] 'ten kısaysa bu dizeyi sağ tarafa doldurur.");
  print(isString.padRight(3));

  print('replaceAll: belirtilen değeri diğeriyle değiştirir');
  print(isString.replaceAll('i', 'g'));

  print(
      'replaceAllMapped: [kimden] ile eşleşen tüm alt dizeleri hesaplanmış bir dizeyle değiştirin.');
  print(isString.replaceAllMapped('i', (match) => 'ş'));

  print(
      'replaceFirst: İlk [from] oluşumunun [to] ile değiştirildiği yeni bir dize oluşturur.');
  print(isString.replaceFirst('i', 'g'));

  print(
      "replaceFirstMapped: Bu dizede [from] 'nin ilk geçtiği yeri değiştirin.");
  print(isString.replaceFirstMapped('i', (match) => 'ş'));

  print(
      'replaceRange: [başlangıç] ile [bitiş] arasındaki alt dizeyi [değiştirme] ile değiştirir');
  print(isString.replaceRange(3, 5, 'i'));

  print('split: string ifadeyi böler ve bir liste olarak döndürür');
  print(isString.split('i'));

  print(
      'splitMapJoin: Dizeyi böler, parçalarını dönüştürür ve bunları yeni bir dizede birleştirir.');
  print(isString.splitMapJoin('i'));

  print('startsWith: belirtilen değerle mi başlıyor?');
  print(isString.startsWith('i'));

  print('substring: belirtilen indexden sonrasını döndürür');
  print(isString.substring(3));

  print('toLowerCase: tüm ifadeyi küçük harfe dönüştürür');
  print(isString.toLowerCase());

  print('toUpperCase: tüm ifadeyi büyük harfe dönüştürür');
  print(isString.toUpperCase());

  print('trim: boşlukları siler');
  print(isString.trim());

  print('trimLeft: soldan boşlukları siler');
  print(isString.trimLeft());

  print('trimRight: sağdan boşlukları siler');
  print(isString.trimRight());

  print('allMatches: Bu kalıbı dizeyle tekrar tekrar eşleştirir.');
  print(isString.allMatches('i'));

  print('matchAsPrefix: bu kalıbı dizenin başlangıcına göre eşleştirir.');
  print(isString.matchAsPrefix('i'));

  print('toString: stringe dönüştürür');
  print(isString.toString());

  print('noSuchMethod: ?');
  //print(isString.noSuchMethod(invocation));
}

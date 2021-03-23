void main(List<String> args) {
  //59 tane
  List<dynamic> isList = [1, 2, 3, 3.432, "Ali", "Veli", true, false];

  print('length: Listenin uzunluğunu verir');
  print(isList.length);

  print('reversed: tersten sıralama yapar');
  print(isList.reversed);

  print('hashCode: hash kodunu verir');
  print(isList.hashCode);

  print('runtimeType: çalışma zamanındaki değişken tipini verir');
  print(isList.runtimeType);

  print('first: ilk elemanı verir');
  print(isList.first);

  print('isEmpty: liste boş mu?');
  print(isList.isEmpty);

  print('isNotEmpty: liste boş değil mi?');
  print(isList.isNotEmpty);

  print(
      'iterator: Bu Yinelemenin öğelerini yinelemeye izin veren yeni bir Yineleyici döndürür.');
  print(isList.iterator);

  print('last: son elemanı verir');
  print(isList.last);

  print('single: liste tek elemanlı mı?');
  //isList.single();
  print(isList);

  print('add: yeni eleman ekler');
  //print(isList.add('yeni eleman'));

  print('addAll: nesne sayısına göre listenin uzunluğunu genişletir.');
  //print(isList.addAll(iterable));

  print("asMap: Listeyi map'e dönüştürür");
  print(isList.asMap());

  print(
      'cast: Bu listenin bir görünümünü R örneklerinin bir listesi olarak döndürür');
  print(isList.cast());

  print(
      'clear: Bu listedeki tüm nesneleri kaldırır; listenin uzunluğu sıfır olur.');
  //print(isList.clear());

  print('fillRange: [FillValue] ile bir dizi öğenin üzerine yazar.');
  //print(isList.fillRange(1, 2, 'Değiştirilen'));

  print(
      'getRange: Bir dizi öğe üzerinde yinelenen bir [Yinelenebilir] oluşturur.');
  print(isList.getRange(1, 2));

  print("indexOf: elemanın index'ini verir");
  print(isList.indexOf('Ali'));

  print('indexWhere: belirtilen şartı sağlayan indexi verir');
  print(isList.indexWhere((element) => false));

  print('insert: belirtilen indexe eleman ekler');
  //print(isList.insert(3, '3.indexe eklenen eleman'));

  print(
      'insertAll: belirtilen indexnden itibaren, birden fazla elemanı listeye ekler.');
  //print(isList.insertAll(2, ['çoklu olarak eklenen eleman', 22, 3.14]));

  print('lastIndexOf: son elemanın indexini verir');
  print(isList.lastIndexOf('Veli'));

  print('lastIndexWhere: şarta göre son elemanın indexini verir');
  print(isList.lastIndexWhere((element) => false));

  print('remove: belirtilen elemanı listeden kaldırır');
  print(isList.remove('3'));

  print('removeAt: belirtilen indexe ait elemanı listeden kaldırır');
  print(isList.removeAt(3));

  print('removeLast: son elemanı listeden kaldırır');
  print(isList.removeLast());

  print('removeRange: belirtilen index aralığındaki elemanları kaldırır');
  //print(isList.removeRange(1, 3));

  print('removeWhere: belirtilen şarta göre elemanı kaldırır');
  //print(isList.removeWhere((item) => item.length == 3));

  print(
      'replaceRange: belirtilen index aralığındaki elemanları başka elemanlarla değiştirir');
  //print(isList.replaceRange(1, 2, 'değiştirilen eleman'));

  print('retainWhere: belirtilen şartı sağlamayan tüm elemanları kaldırır');
  //print(isList.retainWhere((element) => false));

  print('setAll: belirtilen indexten başlayıp elemanların üzerine yazar');
  //print(isList.setAll(index, iterable));

  print('setRange: belirtilen index aralığındaki elemanları verir');
  //print(isList.setRange(start, end, iterable));

  print('shuffle: listenin elemanlarının sırasını rastgele değiştirir');
  isList.shuffle();
  print(isList);

  print('sort: küçükten büyüğe yada a dan z ye sıralama yapar');
  isList.sort();
  print(isList);

  print(
      'sublist: başlangıç ve bitiş arasındaki elemanları yeni bir liste olarak döndürür');
  print(isList.sublist(3, 5));

  print('toString: stringe dönüştürür');
  print(isList.toString());

  print('any: ?');
  print(isList.any((element) => false));

  print('contains: belirtilen değeri içeriyor mu?');
  print(isList.contains(3));

  print('elementAt: belirtilen indexdeki elemanı döndürür');
  print(isList.elementAt(3));

  print(
      'every: elemanların her biri için, belirtilen şartı sağlıyorsa true, sağlamıyorsa false döndürür.');
  print(isList.every((element) => false));

  print('expand: liste içinde başka liste varsa elemanları ana listeye ekler.');
  //print(isList.expand((element) => null));

  print('firstWhere: belirtilen şartı sağlayan ilk elemanı döndürür.');
  print(isList.firstWhere((element) => false));

  print(
      'fold: Listenin her bir öğesini mevcut bir değerle yinelemeli olarak birleştirerek bir listeyi tek bir değere indirger');
  //print(isList.fold(initialValue, (previousValue, element) => null));

  print(
      'followedBy: Bu yinelenebilir ve [other] öğelerinin tembel birleşimini döndürür.');
  //print(isList.followedBy(other));

  print('forEach: listenin her bir elemanı için bir döngü çalıştırır.');
  //print(isList.forEach((element) {}));

  print("join: Her öğeyi bir [Dize]'ye dönüştürür ve dizeleri birleştirir.");
  print(isList.join());

  print('lastWhere: belirtilen şartı sağlayan son elemanı verir');
  print(isList.lastWhere((element) => false));

  print('map: listeyi mape çevirir');
  print(isList.map((e) => null));

  print(
      'reduce: Sağlanan işlevi kullanarak listenin öğelerini yinelemeli olarak birleştirerek bir listeyi tek bir değere düşürür.');
  print(isList.reduce((value, element) => null));

  print('singleWhere: şartı sağlayan tek elemanı döndürür');
  print(isList.singleWhere((element) => false));

  print('skip: belirtilen indexdeki hariç diğer elemanları döndürür');
  print(isList.skip(3));

  print(
      'skipWhile: [Test] yerine getirilirken önde gelen öğeleri atlayan bir Yinelenebilir döndürür.');
  print(isList.skipWhile((value) => false));

  print(
      'take: Bu yinelenebilir [say] ilk öğelerinin tembel yinelemesini döndürür.');
  print(isList.take(3));

  print("takeWhile: şartı sağlayan ana öğelerin tembel yinelemesini döndürür.");
  print(isList.takeWhile((value) => false));

  print('toList: listeye dönüştürür');
  print(isList.toList());

  print('toSet: sete dönüştürür');
  print(isList.toSet());

  print('where: şartı sağlayan tüm elemanlarla yeni bir liste döndürür');
  print(isList.where((element) => false));

  print('whereType: şartta belirtilen tipteki tüm elemanları döndürür');
  print(isList.whereType<int>());

  print('noSuchMethod: ?');
  //print(isList.noSuchMethod(invocation));
}

void main(List<String> args) {
  //33 tane
  var isVar = "Var veri";

  print(
      "codeUnits: char olarak karakterlerin ascii kodunu liste şeklinde geri döner");
  print(isVar.codeUnits);

  print("hashCode: karakterlerin ascii kodunu verir");
  print(isVar.hashCode);

  print("isEmpty: değişkene atama yapılıp yapılmadığını kontrol eder");
  print(isVar.isEmpty);

  print("isNotEmpty: değişkene atama yapılıp yapılmadığını kontrol eder");
  print(isVar.isNotEmpty);

  print("length: karakter uzunluğunu verir.");
  print(isVar.length);

  print(
      "runes: char olarak karakterlerin ascii kodunu liste şeklinde geri döner");
  print(isVar.runes);

  print("runtimeType: çalışma zamanındaki tipini belirtir.");
  print(isVar.runtimeType);

  print("codeUnitAt: int tipindeki değişkenin ascii kodunu verir");
  print(isVar.codeUnitAt(0));

  print("compareTo: sıralama yapar");
  print(isVar.compareTo("other"));

  print("contains: belirtilen değeri içerip içermediğini kontrol eder");
  print(isVar.contains("r"));

  print("endsWith: son karakterin belirtlen olup olmadığını kontrol eder.");
  print(isVar.endsWith("r"));

  print("indexOf: Belirtilen değerin index numarasını verir.");
  print(isVar.indexOf("r"));

  print("lastIndexOf: belirtilen değerden sonra kaç index olduğunu belirtir.");
  print(isVar.lastIndexOf("r"));

  print("padLeft: sol taraftan boşluk vermeye yarar");
  print(isVar.padLeft(2));

  print("padRight: sağ taraftan boşluk vermeye yarar");
  print(isVar.padRight(2));

  print("replaceAll: belirtilen değeri başka bir değerle değiştirmeye yarar");
  print(isVar.replaceAll("r", "ğ"));

  print("replaceAllMapped: ");
  print(isVar.replaceAllMapped("r", (match) => "r"));

  print(
      "replaceFirst: En başta belirtilen değeri belirtlen değerle değiştirir.");
  print(isVar.replaceFirst("V", "r"));

  print("replaceRange: Belirtilen araklıktaki belirtilen değeri değiştirir.");
  print(isVar.replaceRange(1, 5, "r"));

  print("split: Belirtilen değer hariç geri kalanını alır.");
  print(isVar.split("er"));

  print("splitMapJoin: ?");
  print(isVar.splitMapJoin("r"));

  print("startsWith: Belirtilen karakter ile mi başlıyor?");
  print(isVar.startsWith("r"));

  print("substring: Belirtilen indexten öncesini silip geri kalanını alır.");
  print(isVar.substring(2));

  print("toLowerCase: tüm hepsini küçük harf yapar");
  print(isVar.toLowerCase());

  print("toUpperCase: tüm hepsini büyük harf yapar.");
  print(isVar.toUpperCase());

  print("trim: boşlukları siler");
  print(isVar.trim());

  print("trimLeft: baştaki boşlukları siler");
  print(isVar.trimLeft());

  print("trimRight: sondaki boşlukları siler.");
  print(isVar.trimRight());

  print("allMatches: ?");
  print(isVar.allMatches("r"));

  print("matchAsPrefix: ?");
  print(isVar.matchAsPrefix("r"));

  print("toString: Stringe dönüştürür");
  print(isVar.toString());

  print("noSuchMethod: ?");
  //print(isVar.noSuchMethod(invocation));
}

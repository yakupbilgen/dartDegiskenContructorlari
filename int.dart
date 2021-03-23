void main(List<String> args) {
  //35 tane
  int isInt = 13;

  print("bitLengthİ: kaç bit yer kaplıyor");
  print(isInt.bitLength);

  print("isEven: çift ise true döndürür");
  print(isInt.isEven);

  print("isOdd: tek ise true döndürür");
  print(isInt.isOdd);

  print("sign: pozitif mi? negatif mi? sıfır mı?");
  print(isInt.sign);

  print("hashCode: hash kodunu döndürür");
  print(isInt.hashCode);

  print("isFinite: sonlu mu?");
  print(isInt.isFinite);

  print("isInfinite: sonsuz mu?");
  print(isInt.isInfinite);

  print("isNaN: çift sayı mı?");
  print(isInt.isNaN);

  print("isNegative: negatif mi?");
  print(isInt.isNegative);

  print("runtimeType: çalışma zamanındaki değişken tipi");
  print(isInt.runtimeType);

  print("abs(): mutlak değeri");
  print(isInt.abs());

  print("ceil(): kendi değerini döndürür");
  print(isInt.ceil());

  print("ceilToDouble(): değerini double olarak döndürür");
  print(isInt.ceilToDouble());

  print("floor(): kesirli sayılarda tam kısmını alıp geri döndürür");
  print(isInt.floor());

  print(
      "floorToDouble(): kesirli sayılarda tam kısmını alıp double olarak geri döndürür");
  print(isInt.floorToDouble());

  print("gcd: sayı ile değişkenin ebob'unu döndürür");
  print(isInt.gcd(3));

  print("modInverse: modüler çarpımın tersini döndürür");
  print(isInt.modInverse(3));

  print("modPow: tamsayıyı üslü modül modülünün üssüne döndürür.");
  print(isInt.modPow(2, 3));

  print(
      "round(): kesirli sayılarda sıfırdan uzağa doğru yuvarlar. (3.5 => 4 ve -3.5 => -4 gibi)");
  print(isInt.round());

  print("roundToDouble(): round'u double olarak döndürür");
  print(isInt.roundToDouble());

  print(
      "toRadixString: Dize gösteriminde, '9' üzerindeki basamaklar için küçük harfler kullanılır, 'a' 10 ve 'z' 35'tir.");
  print(isInt.toRadixString(3));

  print(
      "toSigned: Bu tam sayının en az anlamlı [genişlik] bitlerini döndürerek en yüksek tutulan biti işarete kadar genişletir");
  print(isInt.toSigned(3));

  print("toString(): stringe dönüştürür");
  print(isInt.toString());

  print(
      "toUnsigned: Bu tamsayının en önemsiz [genişlik] bitlerini negatif olmayan bir sayı olarak döndürür");
  print(isInt.toUnsigned(3));

  print("truncate: kesirli sayının tam kısmını alır.");
  print(isInt.truncate());

  print("truncateToDouble: truncat'i double olarak döndürür.");
  print(isInt.truncateToDouble());

  print("clamp");
  print(isInt.clamp(2, 3));

  print(
      "compareTo: karşılaştırma yapar. değişken bu sayıdan küçükse negatif bir sayı, eşitse sıfır ve diğerinden büyükse pozitif bir sayı döndürür.");
  print(isInt.compareTo(3));

  print("remainder: bölümünden kalanı verir");
  print(isInt.remainder(3));

  print("toDouble(): double'a döndürür");
  print(isInt.toDouble());

  print("toInt(): int'e döndürür");
  print(isInt.toInt());

  print("toStringAsExponential(): üstel olarak döndürür? (logaritma)");
  print(isInt.toStringAsExponential());

  print(
      "toStringAsFixed: kesirli sayılarda virgülden sonra kaç basamak gösterilecek? Tam sayılarda virgülden sonra sıfır olarka görünür.");
  print(isInt.toStringAsFixed(3));

  print(
      "toStringAsPrecision: Bunu bir double'a dönüştürür ve tam olarak hassas anlamlı rakamlara sahip bir dize gösterimi döndürür.");
  print(isInt.toStringAsPrecision(3));

  print("noSuchMethod: ?");
  //print(isInt.noSuchMethod(invocation));
}

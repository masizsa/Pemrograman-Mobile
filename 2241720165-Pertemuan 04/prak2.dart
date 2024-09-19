void main() {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  print(names1);
  print(names2);

  // Menggunakan add()
  names1.add("2241720165");
  names1.add("Ihza Nurkhafidh Al-Baihaqi");

  names2.add("2241720165");
  names2.add("Ihza Nurkhafidh Al-Baihaqi");

  print("Hasil menggunakan add()");
  print(names1);
  print(names2);

  // Menggunakan addAll()
  var personalData = <String>{"2241720165", "Ihza Nurkhafidh Al-Baihaqi"};
  
  names1.addAll(personalData);

  names2.addAll(personalData);

  print("Hasil menggunakan addAll()");
  print(names1);
  print(names2);
}
